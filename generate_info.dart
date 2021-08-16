import 'dart:io';
import 'lib/src/global/data/models/course.dart';
import 'lib/src/global/data/models/module.dart';

class GenerateInfo {
  static Course generate(String path) {
    List<Module> modules = [];

    Course(
      name: '',
      folderPath: '',
      modules: [],
    );

    Directory courseDir = Directory(path);

    courseDir.list(recursive: true).forEach((FileSystemEntity item) {
      if (item is Directory) {}
      //print(item.runtimeType);
      //print('Is File: ${item is File}');
      //print('Is Directory: ${item is Directory}');
    });

    return Course(
      name: '',
      folderPath: '',
      modules: [],
    );
  }
}

void main() {
  GenerateInfo.generate('/Users/ranielison/Movies/Rocketseat - Ignite/Higher');
}
