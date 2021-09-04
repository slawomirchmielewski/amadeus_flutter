import 'package:amadeus/src/media/files.dart';
import 'package:oauth2/oauth2.dart';

class Media {
  Media({required Client client, required String baseUrl}) {
    files = Files(client: client, baseUrl: baseUrl);
  }

  late Files files;
}
