import 'dart:convert';

import 'package:amadeus/src/resources/flight_offers_body.dart';
import 'package:amadeus/src/utils/parameters_generator.dart';
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
    String? returnDate,
    String? max,
    String? children,
    String? infants,
    String? travelClass,
    String? includeAirlineCodes,
    String? excludedAirlineCodes,
    String? nonStop,
    String? currencyCode,
    String? maxPrice,
  }) async {
    Map<String, String?> map = {
      "originLocationCode": originLocationCode,
      "destinationLocationCode": destinationLocationCode,
      "departureDate": departureDate,
      "returnDate": returnDate,
      "adults": adults,
      "max": max!,
      "children": children,
      "infants": infants,
      "travelClass": travelClass,
      "includeAirlineCodes": includeAirlineCodes,
      "excludedAirlineCodes": excludedAirlineCodes,
      "nonStop": nonStop,
      "currencyCode": currencyCode,
      "maxPrice": maxPrice
    };

    String params = ParameterGenerator.generate(parameters: map);
    return await _client
        .get(Uri.parse("$_baseUrl/v2/shopping/flight-offers$params"));
  }

  Future<http.Response> put(
      {required FlightOffersBody flightOffersBody}) async {
    final body = jsonEncode(flightOffersBody.toJson());

    return await _client.put(
      Uri.parse("$_baseUrl/v2/shopping/flight-offers"),
      body: body,
    );
  }
}
