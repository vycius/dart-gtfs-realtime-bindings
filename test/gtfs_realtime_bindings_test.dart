import 'dart:io';

import 'package:gtfs_realtime_bindings/gtfs_realtime_bindings.dart';
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
  });
}
