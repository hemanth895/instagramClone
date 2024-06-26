import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instant_gram/state/post_settings/models/post_settings.dart';
import 'package:instant_gram/state/post_settings/notifiers/post_settings_notifier.dart';


final postSettingProvider =
    StateNotifierProvider<PostSettingNotifier, Map<PostSetting, bool>>(
  (ref) => PostSettingNotifier(),
);
