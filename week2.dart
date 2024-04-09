int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  if (b == 0) {
    throw ArgumentError('Division by zero is not allowed.');
  }
  return a / b;
}



int stringLength(String input) {
  return input.length;
}

T getFirstElement<T>(List<T> list) {
 if (list.isEmpty) {
    throw ArgumentError('The list is empty.');
 }
 return list.first;
}

void main() {
  int sum = addTwo(4, 89);
  print(sum);

  int diff = subtractTwo(10, 7);
  print(diff);

  int prod = multiplyTwo(10, 7);
  print(prod);

  double division = divideTwo(10, 7);
  print(division);

  int length = stringLength("Hello Dart!");
  print(length);


  List<int> numbers = [1, 2, 3, 4, 5];
 int firstNumber = getFirstElement(numbers);
 print('First number: $firstNumber');
}
