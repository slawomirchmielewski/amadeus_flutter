import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class HotelOffers {
  HotelOffers({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> get({
    String? cityCode,
    double? latitude,
    double? longitude,
    String? hotelIds,
    String? checkInDate,
    String? checkOutDate,
    int? roomQuantity,
    int? adults,
    int? radius,
    String? radiusUnit,
    String? hotelName,
    String? chains,
    String? rateCodes,
    String? amenities,
    String? ratings,
    String? priceRange,
    String? currency,
    String? paymentPolicy,
    String? boardType,
    bool? includeClosed,
    bool? bestRateOnly,
    String? view,
    String? sort,
    String? lang,
    String? cacheControl,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final Map<String, String?> map = {
      'cityCode': cityCode,
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
      'hotelIds': hotelIds,
      'checkInDate': checkInDate,
      'checkOutDate': checkOutDate,
      'roomQuantity': roomQuantity.toString(),
      'adults': adults.toString(),
      'radius': radius.toString(),
      'radiusUnit': radiusUnit,
      'hotelName': hotelName,
      'chains': chains,
      'rateCodes': rateCodes,
      'amenities': amenities,
      'ratings': ratings,
      'priceRange': priceRange,
      'currency': currency,
      'paymentPolicy': paymentPolicy,
      'boardType': boardType,
      'includeClosed': includeClosed.toString(),
      'bestRateOnly': bestRateOnly.toString(),
      'view': view,
      'sort': sort,
      'lang': lang,
      'cacheControl': cacheControl,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v2/shopping/hotel-offers$params"),
    );
  }
}
