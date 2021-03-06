import 'package:amadeus/src/shopping/flight_offers.dart';
import 'package:oauth2/oauth2.dart';

class Shopping {
  final Client client;
  final String baseUrl;

  FlightOffers flightOffersSearch;

  Shopping({this.client, this.baseUrl}) {
    flightOffersSearch = FlightOffers(client: client, baseUrl: baseUrl);
  }
}
