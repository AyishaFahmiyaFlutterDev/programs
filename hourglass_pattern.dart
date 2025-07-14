void main() {
  int n = 5;
  for (int i = n; i >= 1; i--) {
    String row = "";
    for (int j = n; j > i; j--) {
      // print(" ");
      row = row + "  ";
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      // print("*");
      row = row + "* ";
    }
    print(row);
  }
  for (int i = 2; i <= n; i++) {
    String row = "";
    for (int j = n; j > i; j--) {
      // print(" ");
      row = row + "  ";
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      // print("*");
      row = row + "* ";
    }
    print(row);
  }
}
