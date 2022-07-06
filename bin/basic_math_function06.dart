import 'dart:math';
/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
int func(x,y){
    double a = cos(x);
    double b = sin(y);
    num c = pow(a,2);
    num d = pow(b,2);
    int e = (c+d).round();
    return e;
}
void main() {
    print(func(32,pi/4));
}
