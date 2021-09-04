import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightDates {
  FlightDates({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String origin,
    required String destination,
  }) async {
    final Map<String, String?> map = {
      'origin': origin,
      'destination': destination,
    };

    final params = ParameterGenerator.generate(parameters: map);

    return _client.get(Uri.parse("$_baseUrl/v1/shopping/flight-dates$params"));
  }
}
