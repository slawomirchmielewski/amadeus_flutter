import 'package:amadeus/src/reference_data/urls/checkin_links.dart';
import 'package:oauth2/oauth2.dart';

class Urls {
  Urls({required Client client, required String baseUrl}) {
    checkinLinks = CheckinLinks(client: client, baseUrl: baseUrl);
  }

  late final CheckinLinks checkinLinks;
}
