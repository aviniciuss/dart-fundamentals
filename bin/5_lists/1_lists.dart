
void main() {
  //List<int> numbers = [1, 2, 3];
  var numbers = [1, 2, 3];

  numbers.add(4);
  print(numbers);
  print(numbers[0]);
  numbers.insert(0, 10);
  print(numbers);
  print(numbers[0]);
  numbers.removeAt(0);
  print(numbers[0]);

  print(numbers);


  // var names = ['A', 'B']; dynamic
  var names = <String>['A', 'B'];
  //print(names);

  // nullsafety

  // not running
  // var languages = <String>['Java', 'Dart', null];

  // accept null in items
  //List<String?> languages = ['Dart', null];

  // all list null
  //List<String>? languages;
}