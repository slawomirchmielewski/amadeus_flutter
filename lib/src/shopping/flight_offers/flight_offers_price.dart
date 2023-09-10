import 'dart:convert';

import 'package:amadeus_flutter/src/resources/flight_offer_search/flight_offer_search.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightOffersPrice {
  FlightOffersPrice({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> post({
    required FlightOfferSearch flightOfferSearch,
  }) async {
    refreshCredentials(_client);
    final body = jsonEncode(flightOfferSearch.toJson());

    final flightOffers = body;

    final pricing = {
      "data": {"type": "flight-offers-pricing", "flightOffers": flightOffers},
    };

    return _client.post(
      Uri.parse("$_baseUrl/v1/shopping/flight-offers/pricing"),
      body: pricing,
    );
  }
}
