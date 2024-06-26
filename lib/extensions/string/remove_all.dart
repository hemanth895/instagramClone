extension RemoveAll on String {
  String removeAll(Iterable<String> values) => values.fold(
        this,
        (result, pattren) => result.replaceAll(pattren, ''),
      );
}
