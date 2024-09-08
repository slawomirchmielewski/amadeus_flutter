import 'package:amadeus_flutter/src/travel/analytics/air_triffic/booked.dart';
import 'package:amadeus_flutter/src/travel/analytics/air_triffic/busiest_period.dart';
import 'package:amadeus_flutter/src/travel/analytics/air_triffic/traveled.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class AirTraffic {
  AirTraffic({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    booked = Booked(client: client, baseUrl: baseUrl, initData: initData);
    busiestPeriod =
        BusiestPeriod(client: client, baseUrl: baseUrl, initData: initData);
    traveled = Traveled(client: client, baseUrl: baseUrl, initData: initData);
  }

  late final Booked booked;
  late final BusiestPeriod busiestPeriod;
  late final Traveled traveled;
}
