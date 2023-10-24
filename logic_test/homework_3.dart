bool isBracketValidOrNot(String input) {
  int balance = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i] == '(') {
      balance++;
    } else if (input[i] == ')') {
      balance--;
    }

    // Jika pada suatu titik balance menjadi negatif, maka ini berarti ada lebih banyak tanda kurung tutup daripada buka.
    if (balance < 0) {
      return false;
    }
  }

  // Jika pada akhirnya balance adalah 0, ini berarti semua tanda kurung memiliki pasangan.
  return balance == 0;
}

void main() {
  String case1 = "( ( ) )";    
  String case2 = "( ) ( )";    
  String case3 = "( ) ( ) (";  
  String case4 = "(";          

  print("Bracket case1 -> ${isBracketValidOrNot(case1)}");
  print("Bracket case2 -> ${isBracketValidOrNot(case2)}");
  print("Bracket case3 -> ${isBracketValidOrNot(case3)}");
  print("Bracket case4 -> ${isBracketValidOrNot(case4)}");
}
