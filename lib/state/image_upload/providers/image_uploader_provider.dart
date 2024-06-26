import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instant_gram/state/image_upload/notifiers/image_upload_notifiers.dart';
import 'package:instant_gram/state/image_upload/typedefs/is_loading.dart';


final imageUploaderProvider =
    StateNotifierProvider<ImageUploadNotifier, IsLoading>(
  (ref) => ImageUploadNotifier(),
);
