import 'package:local_courses/src/global/data/models/course_class.dart';

class Module {
  final String name;
  final int classesAmount;
  final List<CourseClass> classes;
  final List<Module>? submodules;

  Module({
    required this.name,
    required this.classesAmount,
    required this.classes,
    this.submodules,
  });
}
