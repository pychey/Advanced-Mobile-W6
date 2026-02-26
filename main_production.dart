import 'package:advanced_flutter/W6-Small-Homework/data/repositories/songs/song_repository_remote.dart';
import 'package:provider/provider.dart';

import 'data/repositories/songs/song_repository.dart';
import 'main_common.dart';

List<Provider> get providersLocal {
  return [Provider<SongRepository>(create: (context) => SongRepositoryRemote())];
}

void main() {
  mainCommon(providersLocal);
}
