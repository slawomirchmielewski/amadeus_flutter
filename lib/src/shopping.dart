import 'package:amadeus_flutter/src/shopping/flight_offers_search.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Shopping {
  Shopping({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    flightOffersSearch = FlightOffersSearch(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final FlightOffersSearch flightOffersSearch;
}
