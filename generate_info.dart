import 'dart:io';
import 'lib/src/global/data/models/course_class.dart';
import 'lib/src/global/data/models/module.dart';

class GenerateInfo {
  static Module generate(String path) {
    List<Module> modules = [];
    List<CourseClass> classes = [];

    Directory courseDir = Directory(path);

    courseDir.list(recursive: false).forEach(
      (FileSystemEntity item) {
        if (item is Directory) {
          final subModule = GenerateInfo.generate(item.path);
          modules.add(subModule);
        } else {
          final c = CourseClass(
            name: item.toString(),
            classPath: '',
          );
          classes.add(c);
        }
      },
    );

    classes.forEach((element) {
      print(element.name);
    });

    return Module(
      classes: classes,
      classesAmount: 1,
      name: '',
      submodules: modules,
    );
  }
}

void main() {
  GenerateInfo.generate('/Users/ranielison/Movies/Rocketseat - Ignite/Higher');
}
