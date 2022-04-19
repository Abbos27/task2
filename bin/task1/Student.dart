class Student {
  String _name;
  int _course;
  String _faculty;
  int _age;

  Student(
      {required String name,
      required int course,
      required String faculty,
      required int age})
      : _name = name,
        _course = course,
        _faculty = faculty,
        _age = age;

  String getName() => _name;

  int getCourse() => _course;

  String getFaculty() => _faculty;

  int getAge() => _age;

  void setName(String name) => _name = name;

  void setCourse(int course) => _course = course;

  void setFaculty(String faculty) => _faculty = faculty;

  void setAge(int age) => _age = age;
}
