import 'dart:math';
/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
        y  (int): radian number
        x (int): multiply x by the sine of y
    Returns:
        result (double): multiply x by the sine of y. Round the result.
*/
int func(x,y){
    double a = x*(sin(y));
    int b = a.round();
    return b;
}
void main() {
    print(func(8,27));
}
