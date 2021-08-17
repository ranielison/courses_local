import 'course_class.dart';

class Module {
  final String name;
  final int classesAmount;
  List<CourseClass>? classes;
  List<Module>? submodules;

  Module({
    required this.name,
    required this.classesAmount,
    this.classes,
    this.submodules,
  });
}
