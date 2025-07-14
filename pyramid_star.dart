void main() {
  int i = 0;
  int j = 0;
  int k = 0;
  for (i = 0; i < 5; i++) {
    String row = "";
    for (j = 0; j < 5 - i - 1; j++) {
      row = row + "   ";
    }
    for (k = 0; k < 2 * i + 1; k++) {
      if (k % 2 == 0) {
        row = row + "#  ";
      } else {
        row = row + "*  ";
      }
    }
    print(row);
  }
}
