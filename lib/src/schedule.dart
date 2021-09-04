import 'package:amadeus/src/schedule/flights_schedule.dart';
import 'package:oauth2/oauth2.dart';

class Schedule {
  Schedule({required Client client, required String baseUrl}) {
    flightSchedule = FlightSchedule(client: client, baseUrl: baseUrl);
  }
  late final FlightSchedule flightSchedule;
}
