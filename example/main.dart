import 'dart:convert';

import 'package:amadeus_flutter/amadeus_flutter.dart';
import 'package:http/http.dart';

void main() async {
  Amadeus amadeus = await Amadeus.build(
    clientId: 'Ck4UbKyO2c5ecG9LWYnMGNY5szq2td8i',
    clientSecret: 'jdj7rDEBvfe6yGHs',
  );

  final Response response = await amadeus.shopping.flightOffersSearch.get(
    originLocationCode: 'SYD',
    destinationLocationCode: 'BKK',
    adults: '1',
    departureDate: '2022-02-01',
    max: '10',
  );

  if (response.statusCode == 200) {
    final Map<String, dynamic> result =
        jsonDecode(response.body) as Map<String, dynamic>;

    final data = result['data'] as List;

    final List<FlightOfferSearch> flights =
        data.map((e) => FlightOfferSearch.fromJson(e)).toList();

    print(flights.length);
  }
}
