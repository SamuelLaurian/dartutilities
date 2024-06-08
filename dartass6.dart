void main() {
  try {
    int result = 10 ~/ 0; // This will cause an exception
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}
