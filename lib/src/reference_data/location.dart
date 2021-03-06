import 'package:oauth2/oauth2.dart';

class Location {
  final Client client;
  final String baseUrl;
  final String locationId;

  Location({this.client, this.baseUrl, this.locationId});

  Future<String> get() async {
    var response = await client
        .get(Uri.parse("$baseUrl/v1/reference-data/locations/$locationId"));

    return response.body;
  }
}
