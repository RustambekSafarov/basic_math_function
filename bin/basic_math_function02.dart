import 'dart:math';
/*
  Create function named func with a argument
  Given the radius of a circle, find its length (L=2Rπ)
  Args:
      R (int): the radius of the circle
  Returns:
      L (double): the length of the circle
*/
double func(R){
    double x = 2*R*pi;
    return x;
}
void main() {
    print(func(13));
}
