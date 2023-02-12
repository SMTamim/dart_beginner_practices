void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];
  for (int i in a) {
    if (i % 2 == 0) {
      b.add(i);
    }
  }
  print(b);
  print([
    for (int i in a)
      if (i % 2 == 0) i
  ]);
}
