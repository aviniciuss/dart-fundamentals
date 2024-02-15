void main() {
  final people = [
    'Rodrigo Rahman|35|developer|SP',
    'Manoel Silva|12|Student|MG',
    'Joaquin Rahman|18|student|SP'
  ];

  var splitted = people.map((e) => e.split('|'));

  print('Age > 20:');
  for(final person in splitted) {
    if((int.tryParse(person[1]) ?? 0) > 20) {
      print(person[0]);
    }
  }

  print(' ');
  print('Occupations:');
  var students = [];
  var developers = [];

  for(final person in splitted) {
    if(person[2].toLowerCase() == 'student') {
      students.add(person[0]);
    }

    if(person[2].toLowerCase() == 'developer') {
      developers.add(person[0]);
    }
  }
  print('They are ${students.length} students: $students');
  print('They are ${developers.length} developers: $developers');

  print(' ');
  print('State SP:');
  for(final person in splitted) {
    if(person[3].toLowerCase() == 'sp') {
      print(person[0]);
    }
  }
}