import 'package:amadeus_flutter/src/e_reputation/hotel_sentimensts.dart';
import 'package:oauth2/oauth2.dart';

class EReputation {
  EReputation({
    required Client client,
    required String baseUrl,
  }) {
    hotelSentiments = HotelSentiments(client: client, baseUrl: baseUrl);
  }

  late final HotelSentiments hotelSentiments;
}
