///
//  Generated code. Do not modify.
//  source: gtfs-realtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedMessageDescriptor instead')
const FeedMessage$json = const {
  '1': 'FeedMessage',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 2,
      '5': 11,
      '6': '.transit_realtime.FeedHeader',
      '10': 'header'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.FeedEntity',
      '10': 'entity'
    },
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `FeedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMessageDescriptor = $convert.base64Decode(
    'CgtGZWVkTWVzc2FnZRI0CgZoZWFkZXIYASACKAsyHC50cmFuc2l0X3JlYWx0aW1lLkZlZWRIZWFkZXJSBmhlYWRlchI0CgZlbnRpdHkYAiADKAsyHC50cmFuc2l0X3JlYWx0aW1lLkZlZWRFbnRpdHlSBmVudGl0eSoGCOgHENAPKgYIqEYQkE4=');
@$core.Deprecated('Use feedHeaderDescriptor instead')
const FeedHeader$json = const {
  '1': 'FeedHeader',
  '2': const [
    const {
      '1': 'gtfs_realtime_version',
      '3': 1,
      '4': 2,
      '5': 9,
      '10': 'gtfsRealtimeVersion'
    },
    const {
      '1': 'incrementality',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.FeedHeader.Incrementality',
      '7': 'FULL_DATASET',
      '10': 'incrementality'
    },
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '4': const [FeedHeader_Incrementality$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use feedHeaderDescriptor instead')
const FeedHeader_Incrementality$json = const {
  '1': 'Incrementality',
  '2': const [
    const {'1': 'FULL_DATASET', '2': 0},
    const {'1': 'DIFFERENTIAL', '2': 1},
  ],
};

/// Descriptor for `FeedHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedHeaderDescriptor = $convert.base64Decode(
    'CgpGZWVkSGVhZGVyEjIKFWd0ZnNfcmVhbHRpbWVfdmVyc2lvbhgBIAIoCVITZ3Rmc1JlYWx0aW1lVmVyc2lvbhJhCg5pbmNyZW1lbnRhbGl0eRgCIAEoDjIrLnRyYW5zaXRfcmVhbHRpbWUuRmVlZEhlYWRlci5JbmNyZW1lbnRhbGl0eToMRlVMTF9EQVRBU0VUUg5pbmNyZW1lbnRhbGl0eRIcCgl0aW1lc3RhbXAYAyABKARSCXRpbWVzdGFtcCI0Cg5JbmNyZW1lbnRhbGl0eRIQCgxGVUxMX0RBVEFTRVQQABIQCgxESUZGRVJFTlRJQUwQASoGCOgHENAPKgYIqEYQkE4=');
@$core.Deprecated('Use feedEntityDescriptor instead')
const FeedEntity$json = const {
  '1': 'FeedEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 2, '5': 9, '10': 'id'},
    const {
      '1': 'is_deleted',
      '3': 2,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'isDeleted'
    },
    const {
      '1': 'trip_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripUpdate',
      '10': 'tripUpdate'
    },
    const {
      '1': 'vehicle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.VehiclePosition',
      '10': 'vehicle'
    },
    const {
      '1': 'alert',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.Alert',
      '10': 'alert'
    },
    const {
      '1': 'shape',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.Shape',
      '10': 'shape'
    },
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `FeedEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedEntityDescriptor = $convert.base64Decode(
    'CgpGZWVkRW50aXR5Eg4KAmlkGAEgAigJUgJpZBIkCgppc19kZWxldGVkGAIgASgIOgVmYWxzZVIJaXNEZWxldGVkEj0KC3RyaXBfdXBkYXRlGAMgASgLMhwudHJhbnNpdF9yZWFsdGltZS5UcmlwVXBkYXRlUgp0cmlwVXBkYXRlEjsKB3ZlaGljbGUYBCABKAsyIS50cmFuc2l0X3JlYWx0aW1lLlZlaGljbGVQb3NpdGlvblIHdmVoaWNsZRItCgVhbGVydBgFIAEoCzIXLnRyYW5zaXRfcmVhbHRpbWUuQWxlcnRSBWFsZXJ0Ei0KBXNoYXBlGAYgASgLMhcudHJhbnNpdF9yZWFsdGltZS5TaGFwZVIFc2hhcGUqBgjoBxDQDyoGCKhGEJBO');
@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate$json = const {
  '1': 'TripUpdate',
  '2': const [
    const {
      '1': 'trip',
      '3': 1,
      '4': 2,
      '5': 11,
      '6': '.transit_realtime.TripDescriptor',
      '10': 'trip'
    },
    const {
      '1': 'vehicle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.VehicleDescriptor',
      '10': 'vehicle'
    },
    const {
      '1': 'stop_time_update',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.TripUpdate.StopTimeUpdate',
      '10': 'stopTimeUpdate'
    },
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'delay', '3': 5, '4': 1, '5': 5, '10': 'delay'},
    const {
      '1': 'trip_properties',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripUpdate.TripProperties',
      '10': 'tripProperties'
    },
  ],
  '3': const [
    TripUpdate_StopTimeEvent$json,
    TripUpdate_StopTimeUpdate$json,
    TripUpdate_TripProperties$json
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate_StopTimeEvent$json = const {
  '1': 'StopTimeEvent',
  '2': const [
    const {'1': 'delay', '3': 1, '4': 1, '5': 5, '10': 'delay'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'uncertainty', '3': 3, '4': 1, '5': 5, '10': 'uncertainty'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate_StopTimeUpdate$json = const {
  '1': 'StopTimeUpdate',
  '2': const [
    const {'1': 'stop_sequence', '3': 1, '4': 1, '5': 13, '10': 'stopSequence'},
    const {'1': 'stop_id', '3': 4, '4': 1, '5': 9, '10': 'stopId'},
    const {
      '1': 'arrival',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripUpdate.StopTimeEvent',
      '10': 'arrival'
    },
    const {
      '1': 'departure',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripUpdate.StopTimeEvent',
      '10': 'departure'
    },
    const {
      '1': 'departure_occupancy_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehiclePosition.OccupancyStatus',
      '10': 'departureOccupancyStatus'
    },
    const {
      '1': 'schedule_relationship',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.TripUpdate.StopTimeUpdate.ScheduleRelationship',
      '7': 'SCHEDULED',
      '10': 'scheduleRelationship'
    },
    const {
      '1': 'stop_time_properties',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripUpdate.StopTimeUpdate.StopTimeProperties',
      '10': 'stopTimeProperties'
    },
  ],
  '3': const [TripUpdate_StopTimeUpdate_StopTimeProperties$json],
  '4': const [TripUpdate_StopTimeUpdate_ScheduleRelationship$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate_StopTimeUpdate_StopTimeProperties$json = const {
  '1': 'StopTimeProperties',
  '2': const [
    const {
      '1': 'assigned_stop_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'assignedStopId'
    },
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate_StopTimeUpdate_ScheduleRelationship$json = const {
  '1': 'ScheduleRelationship',
  '2': const [
    const {'1': 'SCHEDULED', '2': 0},
    const {'1': 'SKIPPED', '2': 1},
    const {'1': 'NO_DATA', '2': 2},
    const {'1': 'UNSCHEDULED', '2': 3},
  ],
};

@$core.Deprecated('Use tripUpdateDescriptor instead')
const TripUpdate_TripProperties$json = const {
  '1': 'TripProperties',
  '2': const [
    const {'1': 'trip_id', '3': 1, '4': 1, '5': 9, '10': 'tripId'},
    const {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'shape_id', '3': 4, '4': 1, '5': 9, '10': 'shapeId'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `TripUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripUpdateDescriptor = $convert.base64Decode(
    'CgpUcmlwVXBkYXRlEjQKBHRyaXAYASACKAsyIC50cmFuc2l0X3JlYWx0aW1lLlRyaXBEZXNjcmlwdG9yUgR0cmlwEj0KB3ZlaGljbGUYAyABKAsyIy50cmFuc2l0X3JlYWx0aW1lLlZlaGljbGVEZXNjcmlwdG9yUgd2ZWhpY2xlElUKEHN0b3BfdGltZV91cGRhdGUYAiADKAsyKy50cmFuc2l0X3JlYWx0aW1lLlRyaXBVcGRhdGUuU3RvcFRpbWVVcGRhdGVSDnN0b3BUaW1lVXBkYXRlEhwKCXRpbWVzdGFtcBgEIAEoBFIJdGltZXN0YW1wEhQKBWRlbGF5GAUgASgFUgVkZWxheRJUCg90cmlwX3Byb3BlcnRpZXMYBiABKAsyKy50cmFuc2l0X3JlYWx0aW1lLlRyaXBVcGRhdGUuVHJpcFByb3BlcnRpZXNSDnRyaXBQcm9wZXJ0aWVzGmsKDVN0b3BUaW1lRXZlbnQSFAoFZGVsYXkYASABKAVSBWRlbGF5EhIKBHRpbWUYAiABKANSBHRpbWUSIAoLdW5jZXJ0YWludHkYAyABKAVSC3VuY2VydGFpbnR5KgYI6AcQ0A8qBgioRhCQThr2BQoOU3RvcFRpbWVVcGRhdGUSIwoNc3RvcF9zZXF1ZW5jZRgBIAEoDVIMc3RvcFNlcXVlbmNlEhcKB3N0b3BfaWQYBCABKAlSBnN0b3BJZBJECgdhcnJpdmFsGAIgASgLMioudHJhbnNpdF9yZWFsdGltZS5UcmlwVXBkYXRlLlN0b3BUaW1lRXZlbnRSB2Fycml2YWwSSAoJZGVwYXJ0dXJlGAMgASgLMioudHJhbnNpdF9yZWFsdGltZS5UcmlwVXBkYXRlLlN0b3BUaW1lRXZlbnRSCWRlcGFydHVyZRJvChpkZXBhcnR1cmVfb2NjdXBhbmN5X3N0YXR1cxgHIAEoDjIxLnRyYW5zaXRfcmVhbHRpbWUuVmVoaWNsZVBvc2l0aW9uLk9jY3VwYW5jeVN0YXR1c1IYZGVwYXJ0dXJlT2NjdXBhbmN5U3RhdHVzEoABChVzY2hlZHVsZV9yZWxhdGlvbnNoaXAYBSABKA4yQC50cmFuc2l0X3JlYWx0aW1lLlRyaXBVcGRhdGUuU3RvcFRpbWVVcGRhdGUuU2NoZWR1bGVSZWxhdGlvbnNoaXA6CVNDSEVEVUxFRFIUc2NoZWR1bGVSZWxhdGlvbnNoaXAScAoUc3RvcF90aW1lX3Byb3BlcnRpZXMYBiABKAsyPi50cmFuc2l0X3JlYWx0aW1lLlRyaXBVcGRhdGUuU3RvcFRpbWVVcGRhdGUuU3RvcFRpbWVQcm9wZXJ0aWVzUhJzdG9wVGltZVByb3BlcnRpZXMaTgoSU3RvcFRpbWVQcm9wZXJ0aWVzEigKEGFzc2lnbmVkX3N0b3BfaWQYASABKAlSDmFzc2lnbmVkU3RvcElkKgYI6AcQ0A8qBgioRhCQTiJQChRTY2hlZHVsZVJlbGF0aW9uc2hpcBINCglTQ0hFRFVMRUQQABILCgdTS0lQUEVEEAESCwoHTk9fREFUQRACEg8KC1VOU0NIRURVTEVEEAMqBgjoBxDQDyoGCKhGEJBOGpIBCg5UcmlwUHJvcGVydGllcxIXCgd0cmlwX2lkGAEgASgJUgZ0cmlwSWQSHQoKc3RhcnRfZGF0ZRgCIAEoCVIJc3RhcnREYXRlEh0KCnN0YXJ0X3RpbWUYAyABKAlSCXN0YXJ0VGltZRIZCghzaGFwZV9pZBgEIAEoCVIHc2hhcGVJZCoGCOgHENAPKgYIqEYQkE4qBgjoBxDQDyoGCKhGEJBO');
@$core.Deprecated('Use vehiclePositionDescriptor instead')
const VehiclePosition$json = const {
  '1': 'VehiclePosition',
  '2': const [
    const {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripDescriptor',
      '10': 'trip'
    },
    const {
      '1': 'vehicle',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.VehicleDescriptor',
      '10': 'vehicle'
    },
    const {
      '1': 'position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.Position',
      '10': 'position'
    },
    const {
      '1': 'current_stop_sequence',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'currentStopSequence'
    },
    const {'1': 'stop_id', '3': 7, '4': 1, '5': 9, '10': 'stopId'},
    const {
      '1': 'current_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehiclePosition.VehicleStopStatus',
      '7': 'IN_TRANSIT_TO',
      '10': 'currentStatus'
    },
    const {'1': 'timestamp', '3': 5, '4': 1, '5': 4, '10': 'timestamp'},
    const {
      '1': 'congestion_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehiclePosition.CongestionLevel',
      '10': 'congestionLevel'
    },
    const {
      '1': 'occupancy_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehiclePosition.OccupancyStatus',
      '10': 'occupancyStatus'
    },
    const {
      '1': 'occupancy_percentage',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'occupancyPercentage'
    },
    const {
      '1': 'multi_carriage_details',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.VehiclePosition.CarriageDetails',
      '10': 'multiCarriageDetails'
    },
  ],
  '3': const [VehiclePosition_CarriageDetails$json],
  '4': const [
    VehiclePosition_VehicleStopStatus$json,
    VehiclePosition_CongestionLevel$json,
    VehiclePosition_OccupancyStatus$json
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use vehiclePositionDescriptor instead')
const VehiclePosition_CarriageDetails$json = const {
  '1': 'CarriageDetails',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'occupancy_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehiclePosition.OccupancyStatus',
      '7': 'NO_DATA_AVAILABLE',
      '10': 'occupancyStatus'
    },
    const {
      '1': 'occupancy_percentage',
      '3': 4,
      '4': 1,
      '5': 5,
      '7': '-1',
      '10': 'occupancyPercentage'
    },
    const {
      '1': 'carriage_sequence',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'carriageSequence'
    },
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use vehiclePositionDescriptor instead')
const VehiclePosition_VehicleStopStatus$json = const {
  '1': 'VehicleStopStatus',
  '2': const [
    const {'1': 'INCOMING_AT', '2': 0},
    const {'1': 'STOPPED_AT', '2': 1},
    const {'1': 'IN_TRANSIT_TO', '2': 2},
  ],
};

@$core.Deprecated('Use vehiclePositionDescriptor instead')
const VehiclePosition_CongestionLevel$json = const {
  '1': 'CongestionLevel',
  '2': const [
    const {'1': 'UNKNOWN_CONGESTION_LEVEL', '2': 0},
    const {'1': 'RUNNING_SMOOTHLY', '2': 1},
    const {'1': 'STOP_AND_GO', '2': 2},
    const {'1': 'CONGESTION', '2': 3},
    const {'1': 'SEVERE_CONGESTION', '2': 4},
  ],
};

@$core.Deprecated('Use vehiclePositionDescriptor instead')
const VehiclePosition_OccupancyStatus$json = const {
  '1': 'OccupancyStatus',
  '2': const [
    const {'1': 'EMPTY', '2': 0},
    const {'1': 'MANY_SEATS_AVAILABLE', '2': 1},
    const {'1': 'FEW_SEATS_AVAILABLE', '2': 2},
    const {'1': 'STANDING_ROOM_ONLY', '2': 3},
    const {'1': 'CRUSHED_STANDING_ROOM_ONLY', '2': 4},
    const {'1': 'FULL', '2': 5},
    const {'1': 'NOT_ACCEPTING_PASSENGERS', '2': 6},
    const {'1': 'NO_DATA_AVAILABLE', '2': 7},
    const {'1': 'NOT_BOARDABLE', '2': 8},
  ],
};

/// Descriptor for `VehiclePosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehiclePositionDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlUG9zaXRpb24SNAoEdHJpcBgBIAEoCzIgLnRyYW5zaXRfcmVhbHRpbWUuVHJpcERlc2NyaXB0b3JSBHRyaXASPQoHdmVoaWNsZRgIIAEoCzIjLnRyYW5zaXRfcmVhbHRpbWUuVmVoaWNsZURlc2NyaXB0b3JSB3ZlaGljbGUSNgoIcG9zaXRpb24YAiABKAsyGi50cmFuc2l0X3JlYWx0aW1lLlBvc2l0aW9uUghwb3NpdGlvbhIyChVjdXJyZW50X3N0b3Bfc2VxdWVuY2UYAyABKA1SE2N1cnJlbnRTdG9wU2VxdWVuY2USFwoHc3RvcF9pZBgHIAEoCVIGc3RvcElkEmkKDmN1cnJlbnRfc3RhdHVzGAQgASgOMjMudHJhbnNpdF9yZWFsdGltZS5WZWhpY2xlUG9zaXRpb24uVmVoaWNsZVN0b3BTdGF0dXM6DUlOX1RSQU5TSVRfVE9SDWN1cnJlbnRTdGF0dXMSHAoJdGltZXN0YW1wGAUgASgEUgl0aW1lc3RhbXASXAoQY29uZ2VzdGlvbl9sZXZlbBgGIAEoDjIxLnRyYW5zaXRfcmVhbHRpbWUuVmVoaWNsZVBvc2l0aW9uLkNvbmdlc3Rpb25MZXZlbFIPY29uZ2VzdGlvbkxldmVsElwKEG9jY3VwYW5jeV9zdGF0dXMYCSABKA4yMS50cmFuc2l0X3JlYWx0aW1lLlZlaGljbGVQb3NpdGlvbi5PY2N1cGFuY3lTdGF0dXNSD29jY3VwYW5jeVN0YXR1cxIxChRvY2N1cGFuY3lfcGVyY2VudGFnZRgKIAEoDVITb2NjdXBhbmN5UGVyY2VudGFnZRJnChZtdWx0aV9jYXJyaWFnZV9kZXRhaWxzGAsgAygLMjEudHJhbnNpdF9yZWFsdGltZS5WZWhpY2xlUG9zaXRpb24uQ2FycmlhZ2VEZXRhaWxzUhRtdWx0aUNhcnJpYWdlRGV0YWlscxqcAgoPQ2FycmlhZ2VEZXRhaWxzEg4KAmlkGAEgASgJUgJpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSbwoQb2NjdXBhbmN5X3N0YXR1cxgDIAEoDjIxLnRyYW5zaXRfcmVhbHRpbWUuVmVoaWNsZVBvc2l0aW9uLk9jY3VwYW5jeVN0YXR1czoRTk9fREFUQV9BVkFJTEFCTEVSD29jY3VwYW5jeVN0YXR1cxI1ChRvY2N1cGFuY3lfcGVyY2VudGFnZRgEIAEoBToCLTFSE29jY3VwYW5jeVBlcmNlbnRhZ2USKwoRY2FycmlhZ2Vfc2VxdWVuY2UYBSABKA1SEGNhcnJpYWdlU2VxdWVuY2UqBgjoBxDQDyoGCKhGEJBOIkcKEVZlaGljbGVTdG9wU3RhdHVzEg8KC0lOQ09NSU5HX0FUEAASDgoKU1RPUFBFRF9BVBABEhEKDUlOX1RSQU5TSVRfVE8QAiJ9Cg9Db25nZXN0aW9uTGV2ZWwSHAoYVU5LTk9XTl9DT05HRVNUSU9OX0xFVkVMEAASFAoQUlVOTklOR19TTU9PVEhMWRABEg8KC1NUT1BfQU5EX0dPEAISDgoKQ09OR0VTVElPThADEhUKEVNFVkVSRV9DT05HRVNUSU9OEAQi2QEKD09jY3VwYW5jeVN0YXR1cxIJCgVFTVBUWRAAEhgKFE1BTllfU0VBVFNfQVZBSUxBQkxFEAESFwoTRkVXX1NFQVRTX0FWQUlMQUJMRRACEhYKElNUQU5ESU5HX1JPT01fT05MWRADEh4KGkNSVVNIRURfU1RBTkRJTkdfUk9PTV9PTkxZEAQSCAoERlVMTBAFEhwKGE5PVF9BQ0NFUFRJTkdfUEFTU0VOR0VSUxAGEhUKEU5PX0RBVEFfQVZBSUxBQkxFEAcSEQoNTk9UX0JPQVJEQUJMRRAIKgYI6AcQ0A8qBgioRhCQTg==');
@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = const {
  '1': 'Alert',
  '2': const [
    const {
      '1': 'active_period',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.TimeRange',
      '10': 'activePeriod'
    },
    const {
      '1': 'informed_entity',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.EntitySelector',
      '10': 'informedEntity'
    },
    const {
      '1': 'cause',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.Alert.Cause',
      '7': 'UNKNOWN_CAUSE',
      '10': 'cause'
    },
    const {
      '1': 'effect',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.Alert.Effect',
      '7': 'UNKNOWN_EFFECT',
      '10': 'effect'
    },
    const {
      '1': 'url',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'url'
    },
    const {
      '1': 'header_text',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'headerText'
    },
    const {
      '1': 'description_text',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'descriptionText'
    },
    const {
      '1': 'tts_header_text',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'ttsHeaderText'
    },
    const {
      '1': 'tts_description_text',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'ttsDescriptionText'
    },
    const {
      '1': 'severity_level',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.Alert.SeverityLevel',
      '7': 'UNKNOWN_SEVERITY',
      '10': 'severityLevel'
    },
    const {
      '1': 'image',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedImage',
      '10': 'image'
    },
    const {
      '1': 'image_alternative_text',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'imageAlternativeText'
    },
    const {
      '1': 'cause_detail',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'causeDetail'
    },
    const {
      '1': 'effect_detail',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TranslatedString',
      '10': 'effectDetail'
    },
  ],
  '4': const [Alert_Cause$json, Alert_Effect$json, Alert_SeverityLevel$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use alertDescriptor instead')
const Alert_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'UNKNOWN_CAUSE', '2': 1},
    const {'1': 'OTHER_CAUSE', '2': 2},
    const {'1': 'TECHNICAL_PROBLEM', '2': 3},
    const {'1': 'STRIKE', '2': 4},
    const {'1': 'DEMONSTRATION', '2': 5},
    const {'1': 'ACCIDENT', '2': 6},
    const {'1': 'HOLIDAY', '2': 7},
    const {'1': 'WEATHER', '2': 8},
    const {'1': 'MAINTENANCE', '2': 9},
    const {'1': 'CONSTRUCTION', '2': 10},
    const {'1': 'POLICE_ACTIVITY', '2': 11},
    const {'1': 'MEDICAL_EMERGENCY', '2': 12},
  ],
};

@$core.Deprecated('Use alertDescriptor instead')
const Alert_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'NO_SERVICE', '2': 1},
    const {'1': 'REDUCED_SERVICE', '2': 2},
    const {'1': 'SIGNIFICANT_DELAYS', '2': 3},
    const {'1': 'DETOUR', '2': 4},
    const {'1': 'ADDITIONAL_SERVICE', '2': 5},
    const {'1': 'MODIFIED_SERVICE', '2': 6},
    const {'1': 'OTHER_EFFECT', '2': 7},
    const {'1': 'UNKNOWN_EFFECT', '2': 8},
    const {'1': 'STOP_MOVED', '2': 9},
    const {'1': 'NO_EFFECT', '2': 10},
    const {'1': 'ACCESSIBILITY_ISSUE', '2': 11},
  ],
};

@$core.Deprecated('Use alertDescriptor instead')
const Alert_SeverityLevel$json = const {
  '1': 'SeverityLevel',
  '2': const [
    const {'1': 'UNKNOWN_SEVERITY', '2': 1},
    const {'1': 'INFO', '2': 2},
    const {'1': 'WARNING', '2': 3},
    const {'1': 'SEVERE', '2': 4},
  ],
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBJACg1hY3RpdmVfcGVyaW9kGAEgAygLMhsudHJhbnNpdF9yZWFsdGltZS5UaW1lUmFuZ2VSDGFjdGl2ZVBlcmlvZBJJCg9pbmZvcm1lZF9lbnRpdHkYBSADKAsyIC50cmFuc2l0X3JlYWx0aW1lLkVudGl0eVNlbGVjdG9yUg5pbmZvcm1lZEVudGl0eRJCCgVjYXVzZRgGIAEoDjIdLnRyYW5zaXRfcmVhbHRpbWUuQWxlcnQuQ2F1c2U6DVVOS05PV05fQ0FVU0VSBWNhdXNlEkYKBmVmZmVjdBgHIAEoDjIeLnRyYW5zaXRfcmVhbHRpbWUuQWxlcnQuRWZmZWN0Og5VTktOT1dOX0VGRkVDVFIGZWZmZWN0EjQKA3VybBgIIAEoCzIiLnRyYW5zaXRfcmVhbHRpbWUuVHJhbnNsYXRlZFN0cmluZ1IDdXJsEkMKC2hlYWRlcl90ZXh0GAogASgLMiIudHJhbnNpdF9yZWFsdGltZS5UcmFuc2xhdGVkU3RyaW5nUgpoZWFkZXJUZXh0Ek0KEGRlc2NyaXB0aW9uX3RleHQYCyABKAsyIi50cmFuc2l0X3JlYWx0aW1lLlRyYW5zbGF0ZWRTdHJpbmdSD2Rlc2NyaXB0aW9uVGV4dBJKCg90dHNfaGVhZGVyX3RleHQYDCABKAsyIi50cmFuc2l0X3JlYWx0aW1lLlRyYW5zbGF0ZWRTdHJpbmdSDXR0c0hlYWRlclRleHQSVAoUdHRzX2Rlc2NyaXB0aW9uX3RleHQYDSABKAsyIi50cmFuc2l0X3JlYWx0aW1lLlRyYW5zbGF0ZWRTdHJpbmdSEnR0c0Rlc2NyaXB0aW9uVGV4dBJeCg5zZXZlcml0eV9sZXZlbBgOIAEoDjIlLnRyYW5zaXRfcmVhbHRpbWUuQWxlcnQuU2V2ZXJpdHlMZXZlbDoQVU5LTk9XTl9TRVZFUklUWVINc2V2ZXJpdHlMZXZlbBI3CgVpbWFnZRgPIAEoCzIhLnRyYW5zaXRfcmVhbHRpbWUuVHJhbnNsYXRlZEltYWdlUgVpbWFnZRJYChZpbWFnZV9hbHRlcm5hdGl2ZV90ZXh0GBAgASgLMiIudHJhbnNpdF9yZWFsdGltZS5UcmFuc2xhdGVkU3RyaW5nUhRpbWFnZUFsdGVybmF0aXZlVGV4dBJFCgxjYXVzZV9kZXRhaWwYESABKAsyIi50cmFuc2l0X3JlYWx0aW1lLlRyYW5zbGF0ZWRTdHJpbmdSC2NhdXNlRGV0YWlsEkcKDWVmZmVjdF9kZXRhaWwYEiABKAsyIi50cmFuc2l0X3JlYWx0aW1lLlRyYW5zbGF0ZWRTdHJpbmdSDGVmZmVjdERldGFpbCLYAQoFQ2F1c2USEQoNVU5LTk9XTl9DQVVTRRABEg8KC09USEVSX0NBVVNFEAISFQoRVEVDSE5JQ0FMX1BST0JMRU0QAxIKCgZTVFJJS0UQBBIRCg1ERU1PTlNUUkFUSU9OEAUSDAoIQUNDSURFTlQQBhILCgdIT0xJREFZEAcSCwoHV0VBVEhFUhAIEg8KC01BSU5URU5BTkNFEAkSEAoMQ09OU1RSVUNUSU9OEAoSEwoPUE9MSUNFX0FDVElWSVRZEAsSFQoRTUVESUNBTF9FTUVSR0VOQ1kQDCLdAQoGRWZmZWN0Eg4KCk5PX1NFUlZJQ0UQARITCg9SRURVQ0VEX1NFUlZJQ0UQAhIWChJTSUdOSUZJQ0FOVF9ERUxBWVMQAxIKCgZERVRPVVIQBBIWChJBRERJVElPTkFMX1NFUlZJQ0UQBRIUChBNT0RJRklFRF9TRVJWSUNFEAYSEAoMT1RIRVJfRUZGRUNUEAcSEgoOVU5LTk9XTl9FRkZFQ1QQCBIOCgpTVE9QX01PVkVEEAkSDQoJTk9fRUZGRUNUEAoSFwoTQUNDRVNTSUJJTElUWV9JU1NVRRALIkgKDVNldmVyaXR5TGV2ZWwSFAoQVU5LTk9XTl9TRVZFUklUWRABEggKBElORk8QAhILCgdXQVJOSU5HEAMSCgoGU0VWRVJFEAQqBgjoBxDQDyoGCKhGEJBO');
@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = const {
  '1': 'TimeRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 4, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 4, '10': 'end'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USFAoFc3RhcnQYASABKARSBXN0YXJ0EhAKA2VuZBgCIAEoBFIDZW5kKgYI6AcQ0A8qBgioRhCQTg==');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 2, '5': 2, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 2, '5': 2, '10': 'longitude'},
    const {'1': 'bearing', '3': 3, '4': 1, '5': 2, '10': 'bearing'},
    const {'1': 'odometer', '3': 4, '4': 1, '5': 1, '10': 'odometer'},
    const {'1': 'speed', '3': 5, '4': 1, '5': 2, '10': 'speed'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIaCghsYXRpdHVkZRgBIAIoAlIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAigCUglsb25naXR1ZGUSGAoHYmVhcmluZxgDIAEoAlIHYmVhcmluZxIaCghvZG9tZXRlchgEIAEoAVIIb2RvbWV0ZXISFAoFc3BlZWQYBSABKAJSBXNwZWVkKgYI6AcQ0A8qBgioRhCQTg==');
@$core.Deprecated('Use tripDescriptorDescriptor instead')
const TripDescriptor$json = const {
  '1': 'TripDescriptor',
  '2': const [
    const {'1': 'trip_id', '3': 1, '4': 1, '5': 9, '10': 'tripId'},
    const {'1': 'route_id', '3': 5, '4': 1, '5': 9, '10': 'routeId'},
    const {'1': 'direction_id', '3': 6, '4': 1, '5': 13, '10': 'directionId'},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'start_date', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    const {
      '1': 'schedule_relationship',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.TripDescriptor.ScheduleRelationship',
      '10': 'scheduleRelationship'
    },
  ],
  '4': const [TripDescriptor_ScheduleRelationship$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use tripDescriptorDescriptor instead')
const TripDescriptor_ScheduleRelationship$json = const {
  '1': 'ScheduleRelationship',
  '2': const [
    const {'1': 'SCHEDULED', '2': 0},
    const {'1': 'ADDED', '2': 1},
    const {'1': 'UNSCHEDULED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
    const {
      '1': 'REPLACEMENT',
      '2': 5,
      '3': const {'1': true},
    },
    const {'1': 'DUPLICATED', '2': 6},
  ],
};

/// Descriptor for `TripDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptorDescriptor = $convert.base64Decode(
    'Cg5UcmlwRGVzY3JpcHRvchIXCgd0cmlwX2lkGAEgASgJUgZ0cmlwSWQSGQoIcm91dGVfaWQYBSABKAlSB3JvdXRlSWQSIQoMZGlyZWN0aW9uX2lkGAYgASgNUgtkaXJlY3Rpb25JZBIdCgpzdGFydF90aW1lGAIgASgJUglzdGFydFRpbWUSHQoKc3RhcnRfZGF0ZRgDIAEoCVIJc3RhcnREYXRlEmoKFXNjaGVkdWxlX3JlbGF0aW9uc2hpcBgEIAEoDjI1LnRyYW5zaXRfcmVhbHRpbWUuVHJpcERlc2NyaXB0b3IuU2NoZWR1bGVSZWxhdGlvbnNoaXBSFHNjaGVkdWxlUmVsYXRpb25zaGlwInQKFFNjaGVkdWxlUmVsYXRpb25zaGlwEg0KCVNDSEVEVUxFRBAAEgkKBUFEREVEEAESDwoLVU5TQ0hFRFVMRUQQAhIMCghDQU5DRUxFRBADEhMKC1JFUExBQ0VNRU5UEAUaAggBEg4KCkRVUExJQ0FURUQQBioGCOgHENAPKgYIqEYQkE4=');
@$core.Deprecated('Use vehicleDescriptorDescriptor instead')
const VehicleDescriptor$json = const {
  '1': 'VehicleDescriptor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'license_plate', '3': 3, '4': 1, '5': 9, '10': 'licensePlate'},
    const {
      '1': 'wheelchair_accessible',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.transit_realtime.VehicleDescriptor.WheelchairAccessible',
      '7': 'NO_VALUE',
      '10': 'wheelchairAccessible'
    },
  ],
  '4': const [VehicleDescriptor_WheelchairAccessible$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use vehicleDescriptorDescriptor instead')
const VehicleDescriptor_WheelchairAccessible$json = const {
  '1': 'WheelchairAccessible',
  '2': const [
    const {'1': 'NO_VALUE', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'WHEELCHAIR_ACCESSIBLE', '2': 2},
    const {'1': 'WHEELCHAIR_INACCESSIBLE', '2': 3},
  ],
};

/// Descriptor for `VehicleDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptorDescriptor = $convert.base64Decode(
    'ChFWZWhpY2xlRGVzY3JpcHRvchIOCgJpZBgBIAEoCVICaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEiMKDWxpY2Vuc2VfcGxhdGUYAyABKAlSDGxpY2Vuc2VQbGF0ZRJ3ChV3aGVlbGNoYWlyX2FjY2Vzc2libGUYBCABKA4yOC50cmFuc2l0X3JlYWx0aW1lLlZlaGljbGVEZXNjcmlwdG9yLldoZWVsY2hhaXJBY2Nlc3NpYmxlOghOT19WQUxVRVIUd2hlZWxjaGFpckFjY2Vzc2libGUiaQoUV2hlZWxjaGFpckFjY2Vzc2libGUSDAoITk9fVkFMVUUQABILCgdVTktOT1dOEAESGQoVV0hFRUxDSEFJUl9BQ0NFU1NJQkxFEAISGwoXV0hFRUxDSEFJUl9JTkFDQ0VTU0lCTEUQAyoGCOgHENAPKgYIqEYQkE4=');
@$core.Deprecated('Use entitySelectorDescriptor instead')
const EntitySelector$json = const {
  '1': 'EntitySelector',
  '2': const [
    const {'1': 'agency_id', '3': 1, '4': 1, '5': 9, '10': 'agencyId'},
    const {'1': 'route_id', '3': 2, '4': 1, '5': 9, '10': 'routeId'},
    const {'1': 'route_type', '3': 3, '4': 1, '5': 5, '10': 'routeType'},
    const {
      '1': 'trip',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.transit_realtime.TripDescriptor',
      '10': 'trip'
    },
    const {'1': 'stop_id', '3': 5, '4': 1, '5': 9, '10': 'stopId'},
    const {'1': 'direction_id', '3': 6, '4': 1, '5': 13, '10': 'directionId'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `EntitySelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitySelectorDescriptor = $convert.base64Decode(
    'Cg5FbnRpdHlTZWxlY3RvchIbCglhZ2VuY3lfaWQYASABKAlSCGFnZW5jeUlkEhkKCHJvdXRlX2lkGAIgASgJUgdyb3V0ZUlkEh0KCnJvdXRlX3R5cGUYAyABKAVSCXJvdXRlVHlwZRI0CgR0cmlwGAQgASgLMiAudHJhbnNpdF9yZWFsdGltZS5UcmlwRGVzY3JpcHRvclIEdHJpcBIXCgdzdG9wX2lkGAUgASgJUgZzdG9wSWQSIQoMZGlyZWN0aW9uX2lkGAYgASgNUgtkaXJlY3Rpb25JZCoGCOgHENAPKgYIqEYQkE4=');
@$core.Deprecated('Use translatedStringDescriptor instead')
const TranslatedString$json = const {
  '1': 'TranslatedString',
  '2': const [
    const {
      '1': 'translation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.TranslatedString.Translation',
      '10': 'translation'
    },
  ],
  '3': const [TranslatedString_Translation$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use translatedStringDescriptor instead')
const TranslatedString_Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {'1': 'text', '3': 1, '4': 2, '5': 9, '10': 'text'},
    const {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `TranslatedString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translatedStringDescriptor = $convert.base64Decode(
    'ChBUcmFuc2xhdGVkU3RyaW5nElAKC3RyYW5zbGF0aW9uGAEgAygLMi4udHJhbnNpdF9yZWFsdGltZS5UcmFuc2xhdGVkU3RyaW5nLlRyYW5zbGF0aW9uUgt0cmFuc2xhdGlvbhpNCgtUcmFuc2xhdGlvbhISCgR0ZXh0GAEgAigJUgR0ZXh0EhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndWFnZSoGCOgHENAPKgYIqEYQkE4qBgjoBxDQDyoGCKhGEJBO');
@$core.Deprecated('Use translatedImageDescriptor instead')
const TranslatedImage$json = const {
  '1': 'TranslatedImage',
  '2': const [
    const {
      '1': 'localized_image',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.transit_realtime.TranslatedImage.LocalizedImage',
      '10': 'localizedImage'
    },
  ],
  '3': const [TranslatedImage_LocalizedImage$json],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

@$core.Deprecated('Use translatedImageDescriptor instead')
const TranslatedImage_LocalizedImage$json = const {
  '1': 'LocalizedImage',
  '2': const [
    const {'1': 'url', '3': 1, '4': 2, '5': 9, '10': 'url'},
    const {'1': 'media_type', '3': 2, '4': 2, '5': 9, '10': 'mediaType'},
    const {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `TranslatedImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translatedImageDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2xhdGVkSW1hZ2USWQoPbG9jYWxpemVkX2ltYWdlGAEgAygLMjAudHJhbnNpdF9yZWFsdGltZS5UcmFuc2xhdGVkSW1hZ2UuTG9jYWxpemVkSW1hZ2VSDmxvY2FsaXplZEltYWdlGm0KDkxvY2FsaXplZEltYWdlEhAKA3VybBgBIAIoCVIDdXJsEh0KCm1lZGlhX3R5cGUYAiACKAlSCW1lZGlhVHlwZRIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2UqBgjoBxDQDyoGCKhGEJBOKgYI6AcQ0A8qBgioRhCQTg==');
@$core.Deprecated('Use shapeDescriptor instead')
const Shape$json = const {
  '1': 'Shape',
  '2': const [
    const {'1': 'shape_id', '3': 1, '4': 1, '5': 9, '10': 'shapeId'},
    const {
      '1': 'encoded_polyline',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'encodedPolyline'
    },
  ],
  '5': const [
    const {'1': 1000, '2': 2000},
    const {'1': 9000, '2': 10000},
  ],
};

/// Descriptor for `Shape`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shapeDescriptor = $convert.base64Decode(
    'CgVTaGFwZRIZCghzaGFwZV9pZBgBIAEoCVIHc2hhcGVJZBIpChBlbmNvZGVkX3BvbHlsaW5lGAIgASgJUg9lbmNvZGVkUG9seWxpbmUqBgjoBxDQDyoGCKhGEJBO');
