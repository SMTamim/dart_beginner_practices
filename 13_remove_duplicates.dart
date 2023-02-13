import 'dart:math';

void main(List<String> args) {
  List<int> randlist = List.generate(5, (index) => Random().nextInt(50));
  print(removeDuplicates(randlist));
}

List<int>? removeDuplicates(List<int> list) {
  return list.toSet().toList();
}
