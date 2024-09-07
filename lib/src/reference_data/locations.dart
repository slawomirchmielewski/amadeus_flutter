import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Locations {
  Locations({required Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl;

  Client _client;
  final String _baseUrl;

  Future<http.Response> get({
    required String keyword,
    required String subType,
    String? countryCode,
    String? view,
  }) async {
    _client = await refreshCredentials(_client);
    final Map<String, String?> map = {
      "keyword": keyword,
      "subType": subType,
      "countryCode": countryCode,
      "view": view,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/reference-data/locations$params"),
    );
  }
}
