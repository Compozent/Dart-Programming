class Student {
  int? rollNo;

  void printa() {
    print('fdsfdsfd $rollNo');
  }

  Student(int rollNo) {
    this.rollNo = rollNo;
    print('Roll no is $rollNo');
  }
}

void main() {
  Student student = new Student(1);
  student.printa();
}
