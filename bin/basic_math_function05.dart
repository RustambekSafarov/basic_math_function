import 'dart:math';
/*
Create function named func with a argument
  Multiply one number by the cosine of another number.
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): multiply x by the cosine of y. Round the result.
*/
int func(x,y){
    double a = x*(cos(y));
    int b = a.round();
    return b;
    
}
void main() {
    print(func(35,pi/6));
}
