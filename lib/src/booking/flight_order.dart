import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOrder {
  FlightOrder({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({required String orderId}) async {
    return _client
        .get(Uri.parse("$_baseUrl/v1/booking/flight-orders/$orderId"));
  }

  Future<http.Response> delete({required String orderId}) async {
    return _client
        .delete(Uri.parse("$_baseUrl/v1/booking/flight-orders/$orderId"));
  }
}
