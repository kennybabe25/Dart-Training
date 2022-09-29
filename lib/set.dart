int setString() {
  var myCars = <String>{"Benz", "Honda", "Toyota", "Benz", "Honda"};

  return (myCars.length);
}

String mystring() {
  Set<String> names = {
    'kenny',
    'taiwo',
    'david',
  };
  return ('$names');
}
int myset() {
  Set<String> names = {
    'kenny',
    'taiwo',
    'david',
    'kenny',
  };
  return (names.length);
}
