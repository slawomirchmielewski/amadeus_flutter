import 'package:amadeus_flutter/src/shopping/flight_offers_search.dart';
import 'package:oauth2/oauth2.dart';

class Shopping {
  Shopping({required Client client, required String baseUrl}) {
    flightOffersSearch = FlightOffersSearch(client: client, baseUrl: baseUrl);
  }

  late FlightOffersSearch flightOffersSearch;
}
