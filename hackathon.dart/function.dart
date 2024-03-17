void main() {
  // Call functions to perform mathematical operations
  int sumResult = add(4, 2);
  double productResult = multiply(10.5, 5.5);

  // Print the results
  print("The sum of 4 and 2 is $sumResult");
  print("The product of 10.5 and 5.5is $productResult");
}

// Function to add two integers
int add(int a, int b) {
  return a + b;
}

// Function to multiply two doubles
double multiply(double a, double b) {
  return a * b;
}
