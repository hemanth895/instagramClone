import 'package:flutter/foundation.dart' show immutable;
import 'package:instant_gram/state/posts/typedefs/postId.dart';
import 'package:instant_gram/state/posts/typedefs/user_id.dart';

@immutable
class LikeDislikeRequest {
  final PostId postId;
  final UserId likedBy;

  const LikeDislikeRequest({
    required this.postId,
    required this.likedBy,
  });
}
