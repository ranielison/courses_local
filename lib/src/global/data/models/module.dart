import 'package:local_courses/src/global/data/models/course_class.dart';

class Module {
  final String name;
  final int classesAmount;
  final List<CourseClass> classes;

  Module({
    required this.name,
    required this.classesAmount,
    required this.classes,
  });
}
