//
//  Generated code. Do not modify.
//  source: new-york-mta-extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'new-york-mta-extension.pbenum.dart';

export 'new-york-mta-extension.pbenum.dart';

class MtaRailroadStopTimeUpdate extends $pb.GeneratedMessage {
  factory MtaRailroadStopTimeUpdate({
    $core.String? track,
    $core.String? trainStatus,
  }) {
    final $result = create();
    if (track != null) {
      $result.track = track;
    }
    if (trainStatus != null) {
      $result.trainStatus = trainStatus;
    }
    return $result;
  }
  MtaRailroadStopTimeUpdate._() : super();
  factory MtaRailroadStopTimeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtaRailroadStopTimeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtaRailroadStopTimeUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'track')
    ..aOS(2, _omitFieldNames ? '' : 'trainStatus', protoName: 'trainStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtaRailroadStopTimeUpdate clone() => MtaRailroadStopTimeUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtaRailroadStopTimeUpdate copyWith(void Function(MtaRailroadStopTimeUpdate) updates) => super.copyWith((message) => updates(message as MtaRailroadStopTimeUpdate)) as MtaRailroadStopTimeUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtaRailroadStopTimeUpdate create() => MtaRailroadStopTimeUpdate._();
  MtaRailroadStopTimeUpdate createEmptyInstance() => create();
  static $pb.PbList<MtaRailroadStopTimeUpdate> createRepeated() => $pb.PbList<MtaRailroadStopTimeUpdate>();
  @$core.pragma('dart2js:noInline')
  static MtaRailroadStopTimeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtaRailroadStopTimeUpdate>(create);
  static MtaRailroadStopTimeUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get track => $_getSZ(0);
  @$pb.TagNumber(1)
  set track($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trainStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set trainStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainStatus() => clearField(2);
}

class MtaRailroadCarriageDetails extends $pb.GeneratedMessage {
  factory MtaRailroadCarriageDetails({
    $core.int? bicyclesAllowed,
    $core.String? carriageClass,
    MtaRailroadCarriageDetails_QuietCarriage? quietCarriage,
    MtaRailroadCarriageDetails_ToiletFacilities? toiletFacilities,
  }) {
    final $result = create();
    if (bicyclesAllowed != null) {
      $result.bicyclesAllowed = bicyclesAllowed;
    }
    if (carriageClass != null) {
      $result.carriageClass = carriageClass;
    }
    if (quietCarriage != null) {
      $result.quietCarriage = quietCarriage;
    }
    if (toiletFacilities != null) {
      $result.toiletFacilities = toiletFacilities;
    }
    return $result;
  }
  MtaRailroadCarriageDetails._() : super();
  factory MtaRailroadCarriageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtaRailroadCarriageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtaRailroadCarriageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bicyclesAllowed', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'carriageClass')
    ..e<MtaRailroadCarriageDetails_QuietCarriage>(3, _omitFieldNames ? '' : 'quietCarriage', $pb.PbFieldType.OE, defaultOrMaker: MtaRailroadCarriageDetails_QuietCarriage.UNKNOWN_QUIET_CARRIAGE, valueOf: MtaRailroadCarriageDetails_QuietCarriage.valueOf, enumValues: MtaRailroadCarriageDetails_QuietCarriage.values)
    ..e<MtaRailroadCarriageDetails_ToiletFacilities>(4, _omitFieldNames ? '' : 'toiletFacilities', $pb.PbFieldType.OE, defaultOrMaker: MtaRailroadCarriageDetails_ToiletFacilities.UNKNOWN_TOILET_FACILITIES, valueOf: MtaRailroadCarriageDetails_ToiletFacilities.valueOf, enumValues: MtaRailroadCarriageDetails_ToiletFacilities.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtaRailroadCarriageDetails clone() => MtaRailroadCarriageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtaRailroadCarriageDetails copyWith(void Function(MtaRailroadCarriageDetails) updates) => super.copyWith((message) => updates(message as MtaRailroadCarriageDetails)) as MtaRailroadCarriageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtaRailroadCarriageDetails create() => MtaRailroadCarriageDetails._();
  MtaRailroadCarriageDetails createEmptyInstance() => create();
  static $pb.PbList<MtaRailroadCarriageDetails> createRepeated() => $pb.PbList<MtaRailroadCarriageDetails>();
  @$core.pragma('dart2js:noInline')
  static MtaRailroadCarriageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtaRailroadCarriageDetails>(create);
  static MtaRailroadCarriageDetails? _defaultInstance;

  /// Indicates the number of bikes permitted per carriage.
  /// 0=bikes prohibited, -1=No limit.
  @$pb.TagNumber(1)
  $core.int get bicyclesAllowed => $_getIZ(0);
  @$pb.TagNumber(1)
  set bicyclesAllowed($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBicyclesAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearBicyclesAllowed() => clearField(1);

  /// A description of the carriage type/model.
  @$pb.TagNumber(2)
  $core.String get carriageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set carriageClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCarriageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarriageClass() => clearField(2);

  @$pb.TagNumber(3)
  MtaRailroadCarriageDetails_QuietCarriage get quietCarriage => $_getN(2);
  @$pb.TagNumber(3)
  set quietCarriage(MtaRailroadCarriageDetails_QuietCarriage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuietCarriage() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuietCarriage() => clearField(3);

  @$pb.TagNumber(4)
  MtaRailroadCarriageDetails_ToiletFacilities get toiletFacilities => $_getN(3);
  @$pb.TagNumber(4)
  set toiletFacilities(MtaRailroadCarriageDetails_ToiletFacilities v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToiletFacilities() => $_has(3);
  @$pb.TagNumber(4)
  void clearToiletFacilities() => clearField(4);
}

class New_york_mta_extension {
  static final mtaRailroadStopTimeUpdate = $pb.Extension<MtaRailroadStopTimeUpdate>(_omitMessageNames ? '' : 'transit_realtime.TripUpdate.StopTimeUpdate', _omitFieldNames ? '' : 'mtaRailroadStopTimeUpdate', 1005, $pb.PbFieldType.OM, defaultOrMaker: MtaRailroadStopTimeUpdate.getDefault, subBuilder: MtaRailroadStopTimeUpdate.create);
  static final mtaRailroadCarriageDetails = $pb.Extension<MtaRailroadCarriageDetails>(_omitMessageNames ? '' : 'transit_realtime.VehiclePosition.CarriageDetails', _omitFieldNames ? '' : 'mtaRailroadCarriageDetails', 1005, $pb.PbFieldType.OM, defaultOrMaker: MtaRailroadCarriageDetails.getDefault, subBuilder: MtaRailroadCarriageDetails.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(mtaRailroadStopTimeUpdate);
    registry.add(mtaRailroadCarriageDetails);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
