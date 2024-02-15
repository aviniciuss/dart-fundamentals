String? globalVariable;

void main() {
  String? name;
  print(name != null ? name.length : '');

  int? age;
  age = 23;
  print(age.isNegative);

  globalVariable = 'a';
  print(globalVariable!.length);
}