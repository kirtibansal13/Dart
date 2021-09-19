void main(List<String> arguments) {
  int a = 15;
  int b = 6;
  print('Arithmetic Operators');
  print('$a+$b = ${a + b}');
  print('$a-$b = ${a - b}');
  print('$a/$b = ${a / b}');
  print('$a*$b = ${a * b}');
  print('$a%$b = ${a % b}');
  print('$a~/$b = ${a ~/ b}');
  print('++$a = ${++a}');
  print('$a++ = ${a++}');
  print('--$b = ${--b}');
  print('$b-- = ${b--}');

  print('\nRelational Operators');
  if (a > b)
    print('$a is greater than $b');
  else if (a < b)
    print('$a is lesser than  $b');
  else if (a >= b)
    print('$a greater than or equal to $b');
  else if (a <= b)
    print('$a lesser than or equal to $b');
  else if (a != b)
    print('$a not equal to $b');
  else if (a == b) print('$a equal to $b');

  print('\nRelational Operators');
  print('$a is integer = ${a is int}');
  print('$a is not an integer = ${a is! int}');

  print('\nAssignment Operators');
  print('$a+=$b = ${a += b}');
  print('$a*=$b = ${a *= b}');
  print('$a-=$b = ${a -= b}');
  double num1 = 20;
  double num2 = 3;
  double res = num1 /= num2;
  print('$a/=$b = $res}');
  print('$a%=$b = ${a %= b}');
  print('$a~/=$b = ${a ~/= b}');

  print('\nLogical Operators');
  bool first = true;
  bool second = false;
  print('$first && $second = ${first && second}');
  print('$first || $second = ${first || second}');
  print('!$first = ${!first}');

  a = 100;
  b = 50;
  print('\nBitwise Operators');
  print("$a & $b = ${(a & b)}");
  print("$a | $b = ${(a | b)}");
  print("$a ^ $b = ${(a ^ b)}");
  print("~$a = ${(~a)}");
  var c = a << 2;
  print("$a << 1 = ${c}");
  c = a >> 2;
  print("$a >> 1  = ${c}");

  print('\nConditional Expression');
  var num = 65;
  var numb = null;
  (num % 2 == 0) ? print('$num is even') : print('$num is odd');
  print("${numb ?? num}");
}
