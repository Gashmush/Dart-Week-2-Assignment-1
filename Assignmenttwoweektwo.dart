void main() {
  // Task 1: Function to add two numbers
  num addTwo(num a, num b) {
    return a + b;
  }

  // Task 2: Function to subtract two numbers
  num subtractTwo(num a, num b) {
    return a - b;
  }

  // Task 3: Function to multiply two numbers
  num multiplyTwo(num a, num b) {
    return a * b;
  }

  // Task 4: Function to divide two numbers
  double divideTwo(num a, num b) {
    if (b == 0) {
      throw ArgumentError('Division by zero');
    }
    return a / b;
  }

  // Task 5: Function to get the length of a string
  int stringLength(String str) {
    return str.length;
  }

  // Task 6: Function to get the first element of a list
  dynamic getFirstElement(List<dynamic> list) {
    if (list.isEmpty) {
      throw ArgumentError('List is empty');
    }
    return list[0];
  }

  // Testing the functions
  print('addTwo(3, 4): ${addTwo(3, 4)}'); // 7
  print('subtractTwo(10, 5): ${subtractTwo(10, 5)}'); // 5
  print('multiplyTwo(6, 7): ${multiplyTwo(6, 7)}'); // 42
  print('divideTwo(8, 2): ${divideTwo(8, 2)}'); // 4.0
  print('stringLength("Hello"): ${stringLength("Hello")}'); // 5
  print('getFirstElement([1, 2, 3]): ${getFirstElement([1, 2, 3])}'); // 1
}
