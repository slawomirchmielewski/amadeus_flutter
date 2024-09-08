import 'package:amadeus_flutter/src/media/files/generated_photos.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Files {
  Files({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    generatedPhotos = GeneratedPhotos(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late GeneratedPhotos generatedPhotos;
}
