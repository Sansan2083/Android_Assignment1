void main() {
  Map<String, dynamic> person = {
    'Name': 'Sanika',
    'Age': 20,
    'City': 'Mumbai'
  };

  person['Country'] = 'India';
  person['Age'] = 21;

  print('Updated Map: $person');
}
