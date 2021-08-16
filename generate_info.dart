import 'dart:io';
import 'lib/src/global/data/models/course.dart';

class GenerateInfo {
  static Course generate(String path) {
    Directory courseDir = Directory(path);

    courseDir.list(recursive: true).forEach((item) {
      print(item);
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
