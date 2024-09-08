import 'package:amadeus_flutter/src/schedule/flights_schedule.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Schedule {
  Schedule({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    flightSchedule = FlightSchedule(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }
  late final FlightSchedule flightSchedule;
}
