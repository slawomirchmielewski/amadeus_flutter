import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class TripPurpose {
  TripPurpose({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String originLocationCode,
    required String destinationLocationCode,
    required String departureDate,
    required String returnDate,
    required String searchDate,
  }) async {
    final Map<String, String?> map = {
      'originLocationCode': originLocationCode,
      'destinationLocationCode': destinationLocationCode,
      'departureDate': departureDate,
      'returnDate': returnDate,
      'searchDate': searchDate,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/travel/predictions/trip-purpose$params"),
    );
  }
}
