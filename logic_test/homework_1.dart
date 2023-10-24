void fizzBuzz(int input) {
  for (int i = 1; i <= input; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizzbuzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else {
      print(i);
    }
  }
}
void main() {
  fizzBuzz(15); 
}
