import 'package:amadeus_flutter/src/travel/predictions.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Airport {
  Airport({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    predictions = Predictions(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final Predictions predictions;
}
