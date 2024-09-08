import 'package:amadeus_flutter/src/travel/predictions.dart';
import 'package:amadeus_flutter/src/travel/travel_analytics.dart';
import 'package:amadeus_flutter/src/travel/trip_parser_jobs.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Travel {
  Travel({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    travelAnalytics = TravelAnalytics(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    predictions = Predictions(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    tripParserJobs = TripParserJobs(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final TravelAnalytics travelAnalytics;
  late final Predictions predictions;
  late final TripParserJobs tripParserJobs;
}
