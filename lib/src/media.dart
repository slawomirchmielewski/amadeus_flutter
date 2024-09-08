import 'package:amadeus_flutter/src/media/files.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Media {
  Media({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    files = Files(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final Files files;
}
