import 'package:amadeus_flutter/src/travel/predictions.dart';
import 'package:oauth2/oauth2.dart';

class Airport {
  Airport({
    required Client client,
    required String baseUrl,
  }) {
    predictions = Predictions(
      client: client,
      baseUrl: baseUrl,
    );
  }

  late final Predictions predictions;
}
