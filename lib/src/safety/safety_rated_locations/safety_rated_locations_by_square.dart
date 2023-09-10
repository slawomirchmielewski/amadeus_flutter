import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class SafetyRatedLocationsBySquare {
  SafetyRatedLocationsBySquare({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required double north,
    required double west,
    required double south,
    required double east,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'north': north.toString(),
      'west': west.toString(),
      'south': south.toString(),
      'east': east.toString(),
    };

    final String params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/safety/safety-rated-locations/by-square$params"),
    );
  }
}
