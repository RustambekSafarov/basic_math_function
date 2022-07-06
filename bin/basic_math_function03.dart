import 'dart:math';
/*
  Create function named func with a argument
  The square of a number. Use pow function.
  Args:
      x (int): the number to be squared
  Returns:
      x (int): the square of x
*/
num func(x){
    num y = pow(x,2);
    return y;
}
void main() {
    print(func(7));
}
