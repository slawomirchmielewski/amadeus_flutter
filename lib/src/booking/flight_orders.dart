import 'dart:convert';

import 'package:amadeus_flutter/src/resources/flight_offers_body/flight_offers_body.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOrders {
  FlightOrders({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> post({
    required FlightOffersBody flightOffersBody,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final body = jsonEncode(flightOffersBody.toJson());

    return _client.post(
      Uri.parse("$_baseUrl/v1/booking/flight-orders"),
      body: body,
    );
  }
}
