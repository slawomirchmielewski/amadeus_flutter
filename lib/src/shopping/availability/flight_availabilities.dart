import 'dart:convert';

import 'package:amadeus_flutter/src/resources/flight_availabilities_body/flight_availabilities_body.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightAvailabilities {
  FlightAvailabilities({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> post({
    required FlightAvailabilitiesBody flightAvailabilitiesBody,
  }) async {
    final body = jsonEncode(flightAvailabilitiesBody.toJson());

    return _client.post(
      Uri.parse("$_baseUrl/v1/shopping/availability/flight-availabilities"),
      body: body,
    );
  }
}
