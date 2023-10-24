String capitalize(String input) {
  if (input.isEmpty) {
    return input; 
  }

  final firstchar = input[0].toUpperCase();
  final remainingChars = input.substring(1);

  return '$firstchar$remainingChars';
}

void main() {
  String input = "oke juga"; 
  String result = capitalize(input);
  print(result); 
}
