void main(List<String> args) {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  a.forEach((element) {
    if (element < 5) {
      print('$element\n');
    }
  });

  print([
    for (var i in a)
      if (i < 5) i
  ]);
}
