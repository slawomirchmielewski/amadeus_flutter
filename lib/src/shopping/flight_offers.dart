import 'package:amadeus_flutter/src/shopping/flight_offers/flight_offers_price.dart';
import 'package:amadeus_flutter/src/shopping/flight_offers/prediction.dart';
import 'package:amadeus_flutter/src/shopping/flight_offers/upselling.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class FlightOffers {
  FlightOffers({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    flightOffersPrice = FlightOffersPrice(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    prediction = Prediction(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    upselling = Upselling(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final FlightOffersPrice flightOffersPrice;
  late final Prediction prediction;
  late final Upselling upselling;
}
