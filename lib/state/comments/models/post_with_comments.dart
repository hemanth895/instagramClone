import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:instant_gram/state/comments/models/comment.dart';
import 'package:instant_gram/state/posts/models/post.dart';


@immutable
class PostWithComments {
  final Post post;
  final Iterable<Comment> comments;

  const PostWithComments({
    required this.post,
    required this.comments,
  });

  @override
  bool operator ==(covariant PostWithComments other) =>
      post == other.post &&
      const IterableEquality().equals(
        comments,
        other.comments,
      );

  @override
  int get hashCode => Object.hashAll([
        post,
        comments,
      ]);
}
