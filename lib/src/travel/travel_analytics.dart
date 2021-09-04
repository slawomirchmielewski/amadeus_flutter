import 'package:amadeus_flutter/src/travel/analytics/air_traffic.dart';
import 'package:oauth2/oauth2.dart';

class TravelAnalytics {
  TravelAnalytics({
    required Client client,
    required String baseUrl,
  }) {
    airTraffic = AirTraffic(client: client, baseUrl: baseUrl);
  }

  late AirTraffic airTraffic;
}
