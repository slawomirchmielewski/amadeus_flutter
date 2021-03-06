import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:flutter/foundation.dart';
import 'package:oauth2/oauth2.dart';

class FlightOffers {
  final Client client;
  final String baseUrl;

  FlightOffers({
    @required this.client,
    @required this.baseUrl,
  });

  Future<String> get({
    String originLocationCode,
    String destinationLocationCode,
    String adults,
    String departureDate,
    String returnDate,
    String max,
    String children,
    String infants,
    String travelClass,
    String includeAirlineCodes,
    String excludedAirlineCodes,
    String nonStop,
    String currencyCode,
    String maxPrice,
  }) async {
    Map<String, String> map = {
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
      "maxPrice": maxPrice
    };

    String header = ParameterGenerator.generate(parameters: map);

    var response = await client
        .get(Uri.parse("$baseUrl/v2/shopping/flight-offers$header"));

    return response.body;
  }
}
