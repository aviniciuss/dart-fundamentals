void main() {
  final name = 'Anderson Vinicius';
  final sex = 'Masculino';

  print(name.substring(7));
  print(sex.substring(0,1));
  print(sex.toLowerCase().startsWith('m'));
  print(name.toLowerCase().contains('vi'));

  // interpolation
  var message1 = 'My name is $name';
  print(message1);

  var message2 = 'My name is ${name.toUpperCase()}';
  print(message2);
}