import 'package:amadeus/src/media/files/generated_photos.dart';
import 'package:oauth2/oauth2.dart';

class Files {
  Files({required Client client, required String baseUrl}) {
    generatedPhotos = GeneratedPhotos(client: client, baseUrl: baseUrl);
  }

  late GeneratedPhotos generatedPhotos;
}
