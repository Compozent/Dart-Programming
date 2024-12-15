void main() {
  // {'key': 'value'};
  Map<String, String> map = {'name': 'kiran'};

  Map<String, Map<String, String>> student = {
    'IT': {
      "name": 'Swara',
    },
    'Comps': {
      "name": 'Imtiyaz',
    }
  };

  //print(map);

  print(student['IT']!['name']);

  int? a = 1;
  print(a!);
}
