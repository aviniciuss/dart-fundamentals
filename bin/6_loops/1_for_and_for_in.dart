
void main() {
  var numbers = List.generate(10, (index) => index);
  var names = ['Anderson', 'Barbara', 'Gabrielly'];

  for(var i = 0; i < numbers.length; i++) {
    print(i);
    // break, continue
  }

  for(String name in names) {
    print(name);
    // break, continue
  }
}