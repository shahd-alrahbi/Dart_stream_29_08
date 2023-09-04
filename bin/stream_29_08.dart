void main() {
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1),
    (i) => i + i,
  ).take(5);
  stream.forEach(print);
}
