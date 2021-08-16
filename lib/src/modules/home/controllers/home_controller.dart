import 'dart:io';

class HomeController {
  addLocalCourse() {
    //Pick Directory
    Directory courseDir = Directory('/home/ranielison/');
    print('aqui');
    courseDir.list(recursive: true).forEach((item) {
      print(item);
    });
    //   print(item);
    // });
    // courseDir.list(recursive: true).forEach((item) {
    //   print(item);
    // });
  }
}
