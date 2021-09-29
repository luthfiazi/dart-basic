void main() {
  // print('Hello World!');

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print('name: $name');
  print(year);
  print(antennaDiameter);
  print(flybyObjects[2]);
  print('planet pertama: ${flybyObjects[0]}');
  print(image);
}