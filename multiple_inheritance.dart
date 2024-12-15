mixin Student1 {
  void extc() {
    print('comps');
  }
}

mixin Student2 {
  void extc() {
    print('extc');
  }
}

class Student with Student2, Student1 {
  void ecs() {
    print('2345678');
  }
}

void main() {
  Student student = new Student();
  student.extc();
  student.ecs();
  // student.comps();
}
