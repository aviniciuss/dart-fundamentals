
void main() {
  var numbers = List.generate(10, (index) => index);

  // check in first item
  var index = 0;
  while(index < 5) {
    print(numbers[index]);
    index++;
  }

  // not check in first item
  index = 0;
  do {
    print(numbers[index]);
    index++;
  } while(index < 5);
}