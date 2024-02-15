// String? name = 'Anderson Vinicius';
String? name;

void main() {
  String message1;

  message1 = 'My name is ' + (name ?? 'Anderson');
  print(message1);
}