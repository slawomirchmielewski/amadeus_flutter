import 'package:flutter/foundation.dart';
import 'package:oauth2/oauth2.dart';

class FlightOrder {
  final Client client;
  final String baseUrl;
  final String orderId;

  FlightOrder({
    @required this.client,
    @required this.orderId,
    @required this.baseUrl,
  });

  Future<String> get() async {
    var response = await client
        .get(Uri.parse("$baseUrl/v1/booking/flight-orders/$orderId"));

    return response.body;
  }

  delete() {
    client.delete(Uri.parse("$baseUrl/v1/booking/flight-orders/$orderId"));
  }
}
