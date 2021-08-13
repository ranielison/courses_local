import 'dart:io';

class HomeController {
  addLocalCourse() {
    //Pick Directory
    Directory courseDir = Directory('/Users/ranielison/Documents/');
    print('aqui');
    print(courseDir.list);
    courseDir.list(recursive: true).forEach((item) {
      print(item);
    });
  }
}
