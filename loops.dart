void main() {
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  int i = 0;
  while (i < 10) {
    i++;
    if (i == 5) {
      print(i);
      continue;
    }
  }
}
