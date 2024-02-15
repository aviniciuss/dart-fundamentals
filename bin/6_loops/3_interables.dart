void main() {
  var numbers = List.generate(10, (index) => index);

  // async functions
  numbers
      .forEach((element) => print(element));

  var result = numbers
    .takeWhile((value) => value < 6)
    .toList();

  print(result);
}