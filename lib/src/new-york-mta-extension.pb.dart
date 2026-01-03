// This is a generated file - do not edit.
//
// Generated from new-york-mta-extension.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'new-york-mta-extension.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'new-york-mta-extension.pbenum.dart';

class MtaRailroadStopTimeUpdate extends $pb.GeneratedMessage {
  factory MtaRailroadStopTimeUpdate({
    $core.String? track,
    $core.String? trainStatus,
  }) {
    final result = create();
    if (track != null) result.track = track;
    if (trainStatus != null) result.trainStatus = trainStatus;
    return result;
  }

  MtaRailroadStopTimeUpdate._();

  factory MtaRailroadStopTimeUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MtaRailroadStopTimeUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MtaRailroadStopTimeUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'transit_realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'track')
    ..aOS(2, _omitFieldNames ? '' : 'trainStatus', protoName: 'trainStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MtaRailroadStopTimeUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MtaRailroadStopTimeUpdate copyWith(
          void Function(MtaRailroadStopTimeUpdate) updates) =>
      super.copyWith((message) => updates(message as MtaRailroadStopTimeUpdate))
          as MtaRailroadStopTimeUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtaRailroadStopTimeUpdate create() => MtaRailroadStopTimeUpdate._();
  @$core.override
  MtaRailroadStopTimeUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MtaRailroadStopTimeUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MtaRailroadStopTimeUpdate>(create);
  static MtaRailroadStopTimeUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get track => $_getSZ(0);
  @$pb.TagNumber(1)
  set track($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trainStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set trainStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrainStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainStatus() => $_clearField(2);
}

class MtaRailroadCarriageDetails extends $pb.GeneratedMessage {
  factory MtaRailroadCarriageDetails({
    $core.int? bicyclesAllowed,
    $core.String? carriageClass,
    MtaRailroadCarriageDetails_QuietCarriage? quietCarriage,
    MtaRailroadCarriageDetails_ToiletFacilities? toiletFacilities,
  }) {
    final result = create();
    if (bicyclesAllowed != null) result.bicyclesAllowed = bicyclesAllowed;
    if (carriageClass != null) result.carriageClass = carriageClass;
    if (quietCarriage != null) result.quietCarriage = quietCarriage;
    if (toiletFacilities != null) result.toiletFacilities = toiletFacilities;
    return result;
  }

  MtaRailroadCarriageDetails._();

  factory MtaRailroadCarriageDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MtaRailroadCarriageDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MtaRailroadCarriageDetails',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'transit_realtime'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'bicyclesAllowed')
    ..aOS(2, _omitFieldNames ? '' : 'carriageClass')
    ..aE<MtaRailroadCarriageDetails_QuietCarriage>(
        3, _omitFieldNames ? '' : 'quietCarriage',
        defaultOrMaker:
            MtaRailroadCarriageDetails_QuietCarriage.UNKNOWN_QUIET_CARRIAGE,
        enumValues: MtaRailroadCarriageDetails_QuietCarriage.values)
    ..aE<MtaRailroadCarriageDetails_ToiletFacilities>(
        4, _omitFieldNames ? '' : 'toiletFacilities',
        defaultOrMaker: MtaRailroadCarriageDetails_ToiletFacilities
            .UNKNOWN_TOILET_FACILITIES,
        enumValues: MtaRailroadCarriageDetails_ToiletFacilities.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MtaRailroadCarriageDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MtaRailroadCarriageDetails copyWith(
          void Function(MtaRailroadCarriageDetails) updates) =>
      super.copyWith(
              (message) => updates(message as MtaRailroadCarriageDetails))
          as MtaRailroadCarriageDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtaRailroadCarriageDetails create() => MtaRailroadCarriageDetails._();
  @$core.override
  MtaRailroadCarriageDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MtaRailroadCarriageDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MtaRailroadCarriageDetails>(create);
  static MtaRailroadCarriageDetails? _defaultInstance;

  /// Indicates the number of bikes permitted per carriage.
  /// 0=bikes prohibited, -1=No limit.
  @$pb.TagNumber(1)
  $core.int get bicyclesAllowed => $_getIZ(0);
  @$pb.TagNumber(1)
  set bicyclesAllowed($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBicyclesAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearBicyclesAllowed() => $_clearField(1);

  /// A description of the carriage type/model.
  @$pb.TagNumber(2)
  $core.String get carriageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set carriageClass($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCarriageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarriageClass() => $_clearField(2);

  @$pb.TagNumber(3)
  MtaRailroadCarriageDetails_QuietCarriage get quietCarriage => $_getN(2);
  @$pb.TagNumber(3)
  set quietCarriage(MtaRailroadCarriageDetails_QuietCarriage value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuietCarriage() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuietCarriage() => $_clearField(3);

  @$pb.TagNumber(4)
  MtaRailroadCarriageDetails_ToiletFacilities get toiletFacilities => $_getN(3);
  @$pb.TagNumber(4)
  set toiletFacilities(MtaRailroadCarriageDetails_ToiletFacilities value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasToiletFacilities() => $_has(3);
  @$pb.TagNumber(4)
  void clearToiletFacilities() => $_clearField(4);
}

class New_york_mta_extension {
  static final mtaRailroadStopTimeUpdate =
      $pb.Extension<MtaRailroadStopTimeUpdate>(
          _omitMessageNames ? '' : 'transit_realtime.TripUpdate.StopTimeUpdate',
          _omitFieldNames ? '' : 'mtaRailroadStopTimeUpdate',
          1005,
          $pb.PbFieldType.OM,
          defaultOrMaker: MtaRailroadStopTimeUpdate.getDefault,
          subBuilder: MtaRailroadStopTimeUpdate.create);
  static final mtaRailroadCarriageDetails =
      $pb.Extension<MtaRailroadCarriageDetails>(
          _omitMessageNames
              ? ''
              : 'transit_realtime.VehiclePosition.CarriageDetails',
          _omitFieldNames ? '' : 'mtaRailroadCarriageDetails',
          1005,
          $pb.PbFieldType.OM,
          defaultOrMaker: MtaRailroadCarriageDetails.getDefault,
          subBuilder: MtaRailroadCarriageDetails.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(mtaRailroadStopTimeUpdate);
    registry.add(mtaRailroadCarriageDetails);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
