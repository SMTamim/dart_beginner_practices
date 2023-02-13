import 'dart:math';

void main(List<String> args) {
  List<int> randList = List.generate(10, (_) => Random().nextInt(100));
  print(randList);
  print(newList(randList));
}

List<int>? newList(List<int> list) {
  return [list[0], list[list.length - 1]];
}
