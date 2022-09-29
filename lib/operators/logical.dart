String myinteger() {
  int a = 4;
  int b = 8;

  bool c = a > 12 && b < 12;
  return ('the answer is ' '${c}');
}

String mystring() {
  int a = 6;
  int b = 8;

  bool d = a > 12 || b < 12;
  return ('the answer is ' '${d}');
}

String mycode() {
  int a = 6;
  int b = 8;

  bool e = !(a > 12);
  return ('the answer is ' '${e}');
}

// growable list
String mycars() {
  List cars = ['benz', 'volvo', 'honda'];
  cars.add('toyota');
  return ('$cars');
  // return(cars);
}

String myname() {
  List school = ['department', 'sociology'];
  school.insert(1, 'of');
  return (school.toString());
}

List gfg() {
  List gfg2 = ['i', 'you'];
  gfg2.insert(1, 'will');
  gfg2.insert(2, 'worship');
  return (gfg2);
}

String word() {
  List word2 = ['university'];
  word2.addAll(['of', 'calabar']);
  return ('$word2');
}

// fixed lenght list
List mystay() {
  List names = List.filled(3, null, growable: false);
  names[0] = 'Gideon';
  names[1] = 'David';
  names[2] = 'iyanu';
  return (names);
}
