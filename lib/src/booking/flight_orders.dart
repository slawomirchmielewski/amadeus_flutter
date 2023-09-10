import 'dart:convert';

import 'package:amadeus_flutter/src/resources/flight_offers_body/flight_offers_body.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOrders {
  FlightOrders({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> post({
    required FlightOffersBody flightOffersBody,
  }) async {
    final body = jsonEncode(flightOffersBody.toJson());

    return _client.post(
      Uri.parse("$_baseUrl/v1/booking/flight-orders"),
      body: body,
    );
  }
}
