import 'package:amadeus_flutter/src/travel/analytics/air_traffic.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class TravelAnalytics {
  TravelAnalytics({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    airTraffic = AirTraffic(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late AirTraffic airTraffic;
}
