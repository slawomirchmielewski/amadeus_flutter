import 'package:amadeus_flutter/src/reference_data/urls/checkin_links.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Urls {
  Urls(
      {required Client client,
      required String baseUrl,
      required InitData initData}) {
    checkinLinks = CheckinLinks(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final CheckinLinks checkinLinks;
}
