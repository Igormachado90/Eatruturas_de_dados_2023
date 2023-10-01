void main() {
  final map = <String, int>{'Nome': 10, 'sala': 5, 'teste': 6, 'bloca': 6, 'escola': 1};

  //print(map['Nome']);

  print(map.keys);
  print(map.values);
  print(map.entries);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.length);
  print(map.runtimeType);

  /*for (var element in map.entries) {
    print(element);
  }*/
}
