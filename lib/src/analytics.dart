import 'package:amadeus_flutter/src/analytics/itinerary_price_metrics.dart';
import 'package:amadeus_flutter/src/location/analytics/category_rated_areas.dart';
import 'package:oauth2/oauth2.dart';

class Analytics {
  Analytics({
    required Client client,
    required String baseUrl,
  }) {
    itineraryPriceMetrics = ItineraryPriceMetrics(
      client: client,
      baseUrl: baseUrl,
    );
    categoryRatedAreas = CategoryRatedAreas(
      client: client,
      baseUrl: baseUrl,
    );
  }

  late final ItineraryPriceMetrics itineraryPriceMetrics;
  late final CategoryRatedAreas categoryRatedAreas;
}
