import 'package:amadeus_flutter/src/shopping/activities/activities_by_square.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Activities {
  Activities({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl {
    activitiesBySquare = ActivitiesBySquare(
      client: client,
      baseUrl: baseUrl,
    );
  }

  late final Client _client;
  late final String _baseUrl;

  late final ActivitiesBySquare activitiesBySquare;

  Future<http.Response> get({
    required double latitude,
    required double longitude,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/shopping/activities$params"),
    );
  }
}
