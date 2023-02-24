/* 
Create function called func
Create a function argument  called a, b, c of type int
Given three integers a, b, c,  check the following statement "The number b is between a and c".
    Args:
        a(int): parameter a
        b(int): parameter b
        c(int): parameter c
    Returns:
        bool: answer
*/
bool func(int a, int b, int c) {
  bool ans1 = a < b && b < c;
  bool ans2 = a > b && b > c;
  return ans1 || ans2;
}

void main() {
  print(func(9, 6, 3));
}
