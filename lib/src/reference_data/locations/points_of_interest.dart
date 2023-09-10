import 'package:amadeus_flutter/src/reference_data/locations/point_of_interest/by_square.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class PointsOfInterest {
  PointsOfInterest({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl {
    bySquare = BySquare(client: client, baseUrl: baseUrl);
  }

  late final Client _client;
  late final String _baseUrl;
  late final BySquare bySquare;

  Future<http.Response> get({
    required double longitude,
    required double latitude,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/reference-data/locations/pois$params"),
    );
  }
}
