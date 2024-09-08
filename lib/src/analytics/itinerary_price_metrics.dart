import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class ItineraryPriceMetrics {
  ItineraryPriceMetrics({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> get() async {
    _client = await refreshCredentials(_initData, _client);
    final response = await _client
        .get(Uri.parse("$_baseUrl/v1/analytics/itinerary-price-metrics"));

    return response;
  }
}
