import 'package:amadeus/src/shopping/flight_offers/flight_offers_price.dart';
import 'package:amadeus/src/shopping/flight_offers/prediction.dart';
import 'package:amadeus/src/shopping/flight_offers/upselling.dart';
import 'package:oauth2/oauth2.dart';

class FlightOffers {
  FlightOffers({
    required Client client,
    required String baseUrl,
  }) {
    flightOffersPrice = FlightOffersPrice(client: client, baseUrl: baseUrl);
    prediction = Prediction(client: client, baseUrl: baseUrl);
    upselling = Upselling(client: client, baseUrl: baseUrl);
  }

  late final FlightOffersPrice flightOffersPrice;
  late final Prediction prediction;
  late final Upselling upselling;
}
