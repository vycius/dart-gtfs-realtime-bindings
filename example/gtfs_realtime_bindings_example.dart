import 'package:http/http.dart' as http;

import 'package:gtfs_realtime_bindings/gtfs_realtime_bindings.dart';

void main() async {
  final url = Uri.parse('URL of your GTFS Realtime feed');
  final response = await http.get(url);

  if (response.statusCode == 200) {
    final feedMessage = FeedMessage.fromBuffer(response.bodyBytes);

    print('Number of entities: ${feedMessage.entity.length}.');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}
