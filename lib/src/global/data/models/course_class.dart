import 'package:local_courses/src/global/data/models/annotation.dart';

enum ClassStatus { incomplete, started, completed }

class CourseClass {
  final String name;
  final String classPath;
  final ClassStatus status;
  final List<Annotation>? annotations;

  CourseClass({
    required this.name,
    required this.classPath,
    this.status = ClassStatus.incomplete,
    this.annotations,
  });
}
