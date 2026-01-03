import 'dart:io';

import 'package:gtfs_realtime_bindings/gtfs_realtime_bindings.dart';
import 'package:protobuf/protobuf.dart';
import 'package:test/test.dart';

void main() {
  group('Decoding proto data', () {
    test('Decode proto data without error', () {
      final bytes = File('test/fixtures/gtfs_realtime.pb').readAsBytesSync();

      final feedMessage = FeedMessage.fromBuffer(bytes);

      final vehicleEntities = feedMessage.entity.where((e) => e.hasVehicle());
      final tripUpdateEntities =
          feedMessage.entity.where((e) => e.hasTripUpdate());

      expect(feedMessage.header.gtfsRealtimeVersion, '2.0');
      expect(vehicleEntities.length, 311);
      expect(tripUpdateEntities.length, 711);
    });

    test('Can decode New York MTA extension', () {
      final bytes =
          File('test/fixtures/gtfs_realtime_mta.binpb').readAsBytesSync();

      final extensionRegistry = ExtensionRegistry();
      New_york_mta_extension.registerAllExtensions(extensionRegistry);
      final feedMessage = FeedMessage.fromBuffer(bytes, extensionRegistry);

      final tripUpdateEntities = feedMessage.entity
          .where((e) => e.hasTripUpdate())
          .map((e) => e.tripUpdate);
      final stopTimeEntities =
          tripUpdateEntities.expand((e) => e.stopTimeUpdate);

      expect(
          stopTimeEntities
              .where((e) => e.hasExtension(
                  New_york_mta_extension.mtaRailroadStopTimeUpdate))
              .length,
          646);

      final stopTimeUpdate = stopTimeEntities.firstWhere((e) =>
          e.hasExtension(New_york_mta_extension.mtaRailroadStopTimeUpdate));
      final mtaStopTimeUpdate = stopTimeUpdate
          .getExtension(New_york_mta_extension.mtaRailroadStopTimeUpdate);

      expect(mtaStopTimeUpdate is MtaRailroadStopTimeUpdate, true);
      expect((mtaStopTimeUpdate as MtaRailroadStopTimeUpdate).track, '201');
    });
  });
}
