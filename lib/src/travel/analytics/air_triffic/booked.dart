import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Booked {
  Booked({
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
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'originCityCode': originCityCode,
      'period': period,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/travel/analytics/air-traffic/booked$params"),
    );
  }
}
