void main() {
  var emptyMap = {};
  var anotherMap = Map<String, int>();

  var namesAndPets = {
    'Ron': '๐ Rat',
    'Rincewind': '๐ Luggage',
    'Thor': '๐จHammer'
  };
  print(namesAndPets);

  namesAndPets['Brian'] = '๐ถ Cosmos';
  namesAndPets['Ron'] = '๐ฆ Owl';
  print(namesAndPets);
}
