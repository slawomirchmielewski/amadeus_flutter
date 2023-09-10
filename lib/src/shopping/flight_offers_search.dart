import 'dart:convert';

import 'package:amadeus_flutter/src/resources/flight_offers_body/flight_offers_body.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOffersSearch {
  FlightOffersSearch({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  final Client _client;
  final String _baseUrl;

  Future<http.Response> get({
    required String originLocationCode,
    required String destinationLocationCode,
    required String adults,
    required String departureDate,
    required String max,
    String? returnDate,
    String? children,
    String? infants,
    String? travelClass,
    String? includeAirlineCodes,
    String? excludedAirlineCodes,
    String? nonStop,
    String? currencyCode,
    String? maxPrice,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      "originLocationCode": originLocationCode,
      "destinationLocationCode": destinationLocationCode,
      "departureDate": departureDate,
      "returnDate": returnDate,
      "adults": adults,
      "max": max,
      "children": children,
      "infants": infants,
      "travelClass": travelClass,
      "includeAirlineCodes": includeAirlineCodes,
      "excludedAirlineCodes": excludedAirlineCodes,
      "nonStop": nonStop,
      "currencyCode": currencyCode,
      "maxPrice": maxPrice,
    };

    final String params = generateParameters(parameters: map);
    return _client.get(Uri.parse("$_baseUrl/v2/shopping/flight-offers$params"));
  }

  Future<http.Response> put({
    required FlightOffersBody flightOffersBody,
  }) async {
    final body = jsonEncode(
      flightOffersBody.toJson(),
    );

    return _client.put(
      Uri.parse("$_baseUrl/v2/shopping/flight-offers"),
      body: body,
    );
  }
}
