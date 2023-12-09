import 'package:flutter/foundation.dart';
import 'package:client/store/models/students.dart';

class StudentProvider extends ChangeNotifier {
  List<Student> _students = [];

  List<Student> get students => _students;

  void addStudent(Student student) {
    _students.add(student);
    notifyListeners();
  }
}
