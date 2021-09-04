import 'package:http/http.dart' as http;

import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:oauth2/oauth2.dart';

class Traveled {
  Traveled({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String originCityCode,
    required String period,
  }) async {
    final Map<String, String?> map = {
      'originCityCode': originCityCode,
      'period': period,
    };

    final params = ParameterGenerator.generate(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/travel/analytics/air-traffic/traveled$params"),
    );
  }
}
