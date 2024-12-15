enum EnumStudent {
  swara,
  imtiyaz,
  vaishnavi,
  sidarsh,
}

void main() {
  for (EnumStudent e in EnumStudent.values) {
    print(e);
  }

  print(EnumStudent);
}
