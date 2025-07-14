void main() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    String row = "";
    for (int j = n; j > i; j--) {
      row = row + "  ";
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      row = row + "* ";
    }
    print(row);
  }
  for (int i = n - 1; i >= 1; i--) {
    String row = "";
    for (int j = n; j > i; j--) {
      row = row + "  ";
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      row = row + "* ";
    }
    print(row);
  }
}
