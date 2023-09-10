import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Location {
  Location({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  final Client _client;
  final String _baseUrl;

  Future<http.Response> get({required String locationId}) async {
    refreshCredentials(_client);
    return _client.get(
      Uri.parse("$_baseUrl/v1/reference-data/locations/$locationId"),
    );
  }
}
