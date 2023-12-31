void main() {
//Question No.9
  int A = 34;
  // check for even number
  if (A % 2 == 0) {
    print('$A is even number');

    if (A % 5 == 0) {
      print('$A is also divisible by 5');
    } else {
      print('$A is not divisible by 5');
    }
  } 
  else {
    print('$A is odd number');

    if (A % 7 == 0) {
      print('$A is also divisible by 7');
    } else {
      print('$A is not divisible by 7');
    }
  }
}
