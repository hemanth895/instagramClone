import 'dart:collection';

import 'package:flutter/foundation.dart' show immutable;
import 'package:instant_gram/state/constants/firebase_field_name.dart';
import 'package:instant_gram/state/posts/typedefs/postId.dart';
import 'package:instant_gram/state/posts/typedefs/user_id.dart';

@immutable
class Like extends MapView<String, String> {
  Like({
    required PostId postId,
    required UserId likedBy,
    required DateTime date,
  }) : super({
          FirebaseFieldName.postId: postId,
          FirebaseFieldName.userId: likedBy,
          FirebaseFieldName.date: date.toIso8601String(),
        });
}
