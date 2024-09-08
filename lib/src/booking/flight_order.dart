import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOrder {
  FlightOrder({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> get({required String orderId}) async {
    _client = await refreshCredentials(_initData, _client);
    return _client
        .get(Uri.parse("$_baseUrl/v1/booking/flight-orders/$orderId"));
  }

  Future<http.Response> delete({required String orderId}) async {
    _client = await refreshCredentials(_initData, _client);
    return _client
        .delete(Uri.parse("$_baseUrl/v1/booking/flight-orders/$orderId"));
  }
}
