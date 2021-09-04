import 'package:oauth2/oauth2.dart';
import 'package:http/http.dart' as http;

class Location {
  Location({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  final Client _client;
  final String _baseUrl;

  Future<http.Response> get({required String locationId}) async {
    return await _client
        .get(Uri.parse("$_baseUrl/v1/reference-data/locations/$locationId"));
  }
}
