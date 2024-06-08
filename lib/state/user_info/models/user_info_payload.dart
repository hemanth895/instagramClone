import 'package:flutter/foundation.dart' show immutable;
import 'package:instant_gram/state/constants/firbase_field_name.dart';
import 'dart:collection' show MapView;

import 'package:instant_gram/state/posts/typedefs/user_id.dart';

@immutable
class UserInfoPayload extends MapView<String, String> {
  UserInfoPayload({
    required UserId userId,
    required String? displayName,
    required String? email,
  }) : super(
          {
            FirebaseFieldName.userId: userId,
            FirebaseFieldName.displayName: displayName ?? '',
            FirebaseFieldName.email: email ?? '',
          },
        );
}
