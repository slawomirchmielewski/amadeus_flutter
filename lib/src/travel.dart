import 'package:amadeus_flutter/src/travel/predictions.dart';
import 'package:amadeus_flutter/src/travel/travel_analytics.dart';
import 'package:amadeus_flutter/src/travel/trip_parser_jobs.dart';
import 'package:oauth2/oauth2.dart';

class Travel {
  Travel({
    required Client client,
    required String baseUrl,
  }) {
    travelAnalytics = TravelAnalytics(client: client, baseUrl: baseUrl);
    predictions = Predictions(client: client, baseUrl: baseUrl);
    tripParserJobs = TripParserJobs(client: client, baseUrl: baseUrl);
  }

  late final TravelAnalytics travelAnalytics;
  late final Predictions predictions;
  late final TripParserJobs tripParserJobs;
}
