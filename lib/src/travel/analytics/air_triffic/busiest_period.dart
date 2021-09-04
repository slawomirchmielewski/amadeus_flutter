import 'package:http/http.dart' as http;

import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:oauth2/oauth2.dart';

class BusiestPeriod {
  BusiestPeriod({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String cityCode,
    required String period,
  }) async {
    final Map<String, String?> map = {
      'cityCode': cityCode,
      'period': period,
    };

    final params = ParameterGenerator.generate(parameters: map);

    return _client.get(
      Uri.parse(
          "$_baseUrl/v1/travel/analytics/air-traffic/busiest-period$params"),
    );
  }
}
