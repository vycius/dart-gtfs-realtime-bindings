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

/// Whether the carriage has toilet facilities onboard.
class MtaRailroadCarriageDetails_QuietCarriage extends $pb.ProtobufEnum {
  /// It is unknown if the carriage is designated as a quiet carriage.
  ///  This is the default case.
  static const MtaRailroadCarriageDetails_QuietCarriage UNKNOWN_QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          0, _omitEnumNames ? '' : 'UNKNOWN_QUIET_CARRIAGE');

  /// The carriage is designated a quiet carriage.
  static const MtaRailroadCarriageDetails_QuietCarriage QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          1, _omitEnumNames ? '' : 'QUIET_CARRIAGE');

  /// The carriage is not designated as a quiet carriage.
  static const MtaRailroadCarriageDetails_QuietCarriage NOT_QUIET_CARRIAGE =
      MtaRailroadCarriageDetails_QuietCarriage._(
          2, _omitEnumNames ? '' : 'NOT_QUIET_CARRIAGE');

  static const $core.List<MtaRailroadCarriageDetails_QuietCarriage> values =
      <MtaRailroadCarriageDetails_QuietCarriage>[
    UNKNOWN_QUIET_CARRIAGE,
    QUIET_CARRIAGE,
    NOT_QUIET_CARRIAGE,
  ];

  static final $core.List<MtaRailroadCarriageDetails_QuietCarriage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MtaRailroadCarriageDetails_QuietCarriage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MtaRailroadCarriageDetails_QuietCarriage._(super.value, super.name);
}

/// Whether the carriage has toilet facilities onboard.
class MtaRailroadCarriageDetails_ToiletFacilities extends $pb.ProtobufEnum {
  /// It is unknown if the carriage has toilet facilities. This is the
  /// default case.
  static const MtaRailroadCarriageDetails_ToiletFacilities
      UNKNOWN_TOILET_FACILITIES = MtaRailroadCarriageDetails_ToiletFacilities._(
          0, _omitEnumNames ? '' : 'UNKNOWN_TOILET_FACILITIES');

  /// The carriage has toilet facilities onboard.
  static const MtaRailroadCarriageDetails_ToiletFacilities TOILET_ONBOARD =
      MtaRailroadCarriageDetails_ToiletFacilities._(
          1, _omitEnumNames ? '' : 'TOILET_ONBOARD');

  /// The carriage does not have toilet facilities onboard.
  static const MtaRailroadCarriageDetails_ToiletFacilities NO_TOILET_ONBOARD =
      MtaRailroadCarriageDetails_ToiletFacilities._(
          2, _omitEnumNames ? '' : 'NO_TOILET_ONBOARD');

  static const $core.List<MtaRailroadCarriageDetails_ToiletFacilities> values =
      <MtaRailroadCarriageDetails_ToiletFacilities>[
    UNKNOWN_TOILET_FACILITIES,
    TOILET_ONBOARD,
    NO_TOILET_ONBOARD,
  ];

  static final $core.List<MtaRailroadCarriageDetails_ToiletFacilities?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MtaRailroadCarriageDetails_ToiletFacilities? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MtaRailroadCarriageDetails_ToiletFacilities._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
