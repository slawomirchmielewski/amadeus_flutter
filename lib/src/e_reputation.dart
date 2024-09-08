import 'package:amadeus_flutter/src/e_reputation/hotel_sentimensts.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class EReputation {
  EReputation({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    hotelSentiments = HotelSentiments(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final HotelSentiments hotelSentiments;
}
