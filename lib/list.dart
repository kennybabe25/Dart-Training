// fixed length list
List mylist() {
  List bags = List.filled(4, null, growable: false);
  bags[0] = "Gucci";
  bags[1] = "Nike";
  bags[2] = "Aria";
  bags[3] = "Fait";
  return (bags);
}

//  growable list
String mycountry() {
  List country = ['Spain', 'Nigeria', 'Eutopia'];
  country.addAll(['America','london']);
  return ('$country');
}

List code() {
  List school = ['department'];
  school.insert(1, 'of');
  school.insert(2, 'science');
  return (school);
}
