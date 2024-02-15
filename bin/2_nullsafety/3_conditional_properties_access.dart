String? fullName = 'Anderson Vinicius';

void main() {

  print(fullName?.toUpperCase() ?? 'name is empty');
}