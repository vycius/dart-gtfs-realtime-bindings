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

/// Whether the carriage has toilet facilities onboard.
class MtaRailroadCarriageDetails_QuietCarriage extends $pb.ProtobufEnum {
  static const MtaRailroadCarriageDetails_QuietCarriage UNKNOWN_QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          0, _omitEnumNames ? '' : 'UNKNOWN_QUIET_CARRIAGE');
  static const MtaRailroadCarriageDetails_QuietCarriage QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          1, _omitEnumNames ? '' : 'QUIET_CARRIAGE');
  static const MtaRailroadCarriageDetails_QuietCarriage NOT_QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          2, _omitEnumNames ? '' : 'NOT_QUIET_CARRIAGE');

  static const $core.List<MtaRailroadCarriageDetails_QuietCarriage> values =
      <MtaRailroadCarriageDetails_QuietCarriage>[
    UNKNOWN_QUIET_CARRIAGE,
    QUIET_CARRIAGE,
    NOT_QUIET_CARRIAGE,
  ];

  static final $core.Map<$core.int, MtaRailroadCarriageDetails_QuietCarriage>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MtaRailroadCarriageDetails_QuietCarriage? valueOf($core.int value) =>
      _byValue[value];

  const MtaRailroadCarriageDetails_QuietCarriage._($core.int v, $core.String n)
      : super(v, n);
}

/// Whether the carriage has toilet facilities onboard.
class MtaRailroadCarriageDetails_ToiletFacilities extends $pb.ProtobufEnum {
  static const MtaRailroadCarriageDetails_ToiletFacilities
      UNKNOWN_TOILET_FACILITIES = MtaRailroadCarriageDetails_ToiletFacilities._(
          0, _omitEnumNames ? '' : 'UNKNOWN_TOILET_FACILITIES');
  static const MtaRailroadCarriageDetails_ToiletFacilities TOILET_ONBOARD =
      MtaRailroadCarriageDetails_ToiletFacilities._(
          1, _omitEnumNames ? '' : 'TOILET_ONBOARD');
  static const MtaRailroadCarriageDetails_ToiletFacilities NO_TOILET_ONBOARD =
      MtaRailroadCarriageDetails_ToiletFacilities._(
          2, _omitEnumNames ? '' : 'NO_TOILET_ONBOARD');

  static const $core.List<MtaRailroadCarriageDetails_ToiletFacilities> values =
      <MtaRailroadCarriageDetails_ToiletFacilities>[
    UNKNOWN_TOILET_FACILITIES,
    TOILET_ONBOARD,
    NO_TOILET_ONBOARD,
  ];

  static final $core.Map<$core.int, MtaRailroadCarriageDetails_ToiletFacilities>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MtaRailroadCarriageDetails_ToiletFacilities? valueOf(
          $core.int value) =>
      _byValue[value];

  const MtaRailroadCarriageDetails_ToiletFacilities._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
