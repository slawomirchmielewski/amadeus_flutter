import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class RecommendedLocations {
  RecommendedLocations({required Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl;

  final Client _client;
  final String _baseUrl;

  Future<http.Response> get({
    required String cityCodes,
    String? travelerCountryCode,
    String? destinationCountryCodes,
  }) async {
    final Map<String, String?> map = {
      'cityCodes': cityCodes,
      'travelerCountryCode': travelerCountryCode,
      'destinationCountryCodes': destinationCountryCodes,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/reference-data/recommended-locations$params"),
    );
  }
}
