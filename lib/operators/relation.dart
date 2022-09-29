String relational() {
  final int num1 = 30;
  final int num2 = 32;

  final result = num1 > num2;
  return ("the result is $result");
}

String myValue() {
  final int value1 = 11;
  final int value2 = 20;
  final int value3 = 41;
  final int value4 = 265;
  final int value5 = 43;
  final int value6 = 63;

  final result1 = value4 - value3 * (value2 + value1);
  final result2 = (value6 + value2) / (value5 + value1);

  
  final result = result2 <= result1;
  return ( "the value of result1 = $result1 while the value of result2 = $result2...so the overall answer is $result");
}
