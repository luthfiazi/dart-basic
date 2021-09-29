void main() {
  // print('Hello World!');

  // String
  var name = 'Voyager I';
  // Integer
  var year = 1977;
  // Double
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // boolean
  var isLoggedIn = true;

  print('name: $name');
  print(year);
  print(antennaDiameter);
  print(flybyObjects[2]);
  print('planet pertama: ${flybyObjects[0]}');
  print(image);
  print('Status login: $isLoggedIn');
}