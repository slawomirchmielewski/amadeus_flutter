import 'package:amadeus_flutter/src/travel/analytics/air_triffic/booked.dart';
import 'package:amadeus_flutter/src/travel/analytics/air_triffic/busiest_period.dart';
import 'package:amadeus_flutter/src/travel/analytics/air_triffic/traveled.dart';
import 'package:oauth2/oauth2.dart';

class AirTraffic {
  AirTraffic({
    required Client client,
    required String baseUrl,
  }) {
    booked = Booked(client: client, baseUrl: baseUrl);
    busiestPeriod = BusiestPeriod(client: client, baseUrl: baseUrl);
    traveled = Traveled(client: client, baseUrl: baseUrl);
  }

  late final Booked booked;
  late final BusiestPeriod busiestPeriod;
  late final Traveled traveled;
}
