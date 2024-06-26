import 'package:flutter/material.dart';
import 'package:instant_gram/state/comments/models/comment.dart';
import 'package:instant_gram/views/components/comments/compact_comment_tile.dart';


class CompactCommentsColumn extends StatelessWidget {
  final Iterable<Comment> comments;
  const CompactCommentsColumn({
    super.key,
    required this.comments,
  });

  @override
  Widget build(BuildContext context) {
    if (comments.isEmpty) {
      return const SizedBox();
    }
    return Padding(
      padding: const EdgeInsets.only(
        left: 8.0,
        right: 8.0,
        bottom: 8.0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: comments.map(
          (comment) {
            return CompactCommentTile(
              comment: comment,
            );
          },
        ).toList(),
      ),
    );
  }
}
