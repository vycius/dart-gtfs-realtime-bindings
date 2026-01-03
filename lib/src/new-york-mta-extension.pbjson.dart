//
//  Generated code. Do not modify.
//  source: new-york-mta-extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mtaRailroadStopTimeUpdateDescriptor instead')
const MtaRailroadStopTimeUpdate$json = {
  '1': 'MtaRailroadStopTimeUpdate',
  '2': [
    {'1': 'track', '3': 1, '4': 1, '5': 9, '10': 'track'},
    {'1': 'trainStatus', '3': 2, '4': 1, '5': 9, '10': 'trainStatus'},
  ],
};

/// Descriptor for `MtaRailroadStopTimeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtaRailroadStopTimeUpdateDescriptor =
    $convert.base64Decode(
        'ChlNdGFSYWlscm9hZFN0b3BUaW1lVXBkYXRlEhQKBXRyYWNrGAEgASgJUgV0cmFjaxIgCgt0cm'
        'FpblN0YXR1cxgCIAEoCVILdHJhaW5TdGF0dXM=');

@$core.Deprecated('Use mtaRailroadCarriageDetailsDescriptor instead')
const MtaRailroadCarriageDetails$json = {
  '1': 'MtaRailroadCarriageDetails',
  '2': [
    {
      '1': 'bicycles_allowed',
      '3': 1,
      '4': 1,
      '5': 5,
      '7': '0',
      '10': 'bicyclesAllowed'
    },
    {'1': 'carriage_class', '3': 2, '4': 1, '5': 9, '10': 'carriageClass'},
    {
      '1': 'quiet_carriage',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.MtaRailroadCarriageDetails.QuietCarriage',
      '7': 'UNKNOWN_QUIET_CARRIAGE',
      '10': 'quietCarriage'
    },
    {
      '1': 'toilet_facilities',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.MtaRailroadCarriageDetails.ToiletFacilities',
      '7': 'UNKNOWN_TOILET_FACILITIES',
      '10': 'toiletFacilities'
    },
  ],
  '4': [
    MtaRailroadCarriageDetails_QuietCarriage$json,
    MtaRailroadCarriageDetails_ToiletFacilities$json
  ],
};

@$core.Deprecated('Use mtaRailroadCarriageDetailsDescriptor instead')
const MtaRailroadCarriageDetails_QuietCarriage$json = {
  '1': 'QuietCarriage',
  '2': [
    {'1': 'UNKNOWN_QUIET_CARRIAGE', '2': 0},
    {'1': 'QUIET_CARRIAGE', '2': 1},
    {'1': 'NOT_QUIET_CARRIAGE', '2': 2},
  ],
};

@$core.Deprecated('Use mtaRailroadCarriageDetailsDescriptor instead')
const MtaRailroadCarriageDetails_ToiletFacilities$json = {
  '1': 'ToiletFacilities',
  '2': [
    {'1': 'UNKNOWN_TOILET_FACILITIES', '2': 0},
    {'1': 'TOILET_ONBOARD', '2': 1},
    {'1': 'NO_TOILET_ONBOARD', '2': 2},
  ],
};

/// Descriptor for `MtaRailroadCarriageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtaRailroadCarriageDetailsDescriptor = $convert.base64Decode(
    'ChpNdGFSYWlscm9hZENhcnJpYWdlRGV0YWlscxIsChBiaWN5Y2xlc19hbGxvd2VkGAEgASgFOg'
    'EwUg9iaWN5Y2xlc0FsbG93ZWQSJQoOY2FycmlhZ2VfY2xhc3MYAiABKAlSDWNhcnJpYWdlQ2xh'
    'c3MSeQoOcXVpZXRfY2FycmlhZ2UYAyABKA4yOi50cmFuc2l0X3JlYWx0aW1lLk10YVJhaWxyb2'
    'FkQ2FycmlhZ2VEZXRhaWxzLlF1aWV0Q2FycmlhZ2U6FlVOS05PV05fUVVJRVRfQ0FSUklBR0VS'
    'DXF1aWV0Q2FycmlhZ2UShQEKEXRvaWxldF9mYWNpbGl0aWVzGAQgASgOMj0udHJhbnNpdF9yZW'
    'FsdGltZS5NdGFSYWlscm9hZENhcnJpYWdlRGV0YWlscy5Ub2lsZXRGYWNpbGl0aWVzOhlVTktO'
    'T1dOX1RPSUxFVF9GQUNJTElUSUVTUhB0b2lsZXRGYWNpbGl0aWVzIlcKDVF1aWV0Q2FycmlhZ2'
    'USGgoWVU5LTk9XTl9RVUlFVF9DQVJSSUFHRRAAEhIKDlFVSUVUX0NBUlJJQUdFEAESFgoSTk9U'
    'X1FVSUVUX0NBUlJJQUdFEAIiXAoQVG9pbGV0RmFjaWxpdGllcxIdChlVTktOT1dOX1RPSUxFVF'
    '9GQUNJTElUSUVTEAASEgoOVE9JTEVUX09OQk9BUkQQARIVChFOT19UT0lMRVRfT05CT0FSRBAC');
