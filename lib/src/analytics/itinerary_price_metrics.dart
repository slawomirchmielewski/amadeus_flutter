import 'package:http/http.dart' as http;

import 'package:oauth2/oauth2.dart';

class ItineraryPriceMetrics {
  ItineraryPriceMetrics({required Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get() async {
    final response = await _client
        .get(Uri.parse("$_baseUrl/v1/analytics/itinerary-price-metrics"));

    return response;
  }
}
