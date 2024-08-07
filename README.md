# Dart GTFS-Realtime Language Bindings

Provides Dart classes generated from the GTFS-realtime Protocol Buffer specification. These classes
will allow you to parse a binary Protocol Buffer GTFS-realtime data feed into Dart or Flutter.

## Usage

The following code snippet demonstrates downloading a GTFS-realtime data feed from a particular URL,
parsing it as a FeedMessage (the root type of the GTFS-realtime schema).

```dart
final url = Uri.parse('URL of your GTFS Realtime feed');
final response = await http.get(url);

if (response.statusCode == 200) {
  final feedMessage = FeedMessage.fromBuffer(response.bodyBytes);

  print('Number of entities: ${feedMessage.entity.length}.');
} else {
  print('Request failed with status: ${response.statusCode}.');
}
```

## Generation

The Protobuf spec is downloaded from <https://gtfs.org/realtime/proto/>.

The Dart code is generated using: `protoc --dart_out=lib/src gtfs-realtime.proto`

Note that this requires installing the binaries at <https://protobuf.dev/getting-started/darttutorial/#compiling-protocol-buffers>.
