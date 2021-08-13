import 'package:local_courses/src/global/data/models/module.dart';

class Course {
  final String name;
  final String folderPath;
  final List<Module> modules;

  Course({
    required this.name,
    required this.folderPath,
    required this.modules,
  });
}
