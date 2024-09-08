import 'dart:convert';

import 'package:amadeus_flutter/amadeus_flutter.dart';
import 'package:http/http.dart';

void main() async {
  final amadeus = await Amadeus.build(
    clientId: 'clientId',
    clientSecret: 'clientSecret',
  );

  final Response response = await amadeus.shopping.flightOffersSearch.get(
    originLocationCode: 'SYD',
    destinationLocationCode: 'BKK',
    adults: '1',
    departureDate: '2023-11-03',
    max: '1',
  );

  if (response.statusCode == 200) {
    final Map<String, dynamic> result =
        jsonDecode(response.body) as Map<String, dynamic>;

    final data = result['data'] as List;

    final List<FlightOfferSearch> flights = data
        .map((e) => FlightOfferSearch.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
