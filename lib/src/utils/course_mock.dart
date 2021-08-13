import 'package:local_courses/src/global/data/models/course.dart';
import 'package:local_courses/src/global/data/models/course_class.dart';
import 'package:local_courses/src/global/data/models/module.dart';

class CoursesMock {
  static Course flutterCourse = Course(
    name: 'Curso de Flutter',
    folderPath: '',
    modules: [
      Module(
        name: 'Módulo 1',
        classesAmount: 12,
        classes: [
          CourseClass(name: 'Aula 1', classPath: ''),
          CourseClass(name: 'Aula 2', classPath: ''),
          CourseClass(name: 'Aula 3', classPath: ''),
          CourseClass(name: 'Aula 4', classPath: ''),
          CourseClass(name: 'Aula 5', classPath: ''),
          CourseClass(name: 'Aula 6', classPath: ''),
        ],
      ),
      Module(
        name: 'Módulo 2',
        classesAmount: 12,
        classes: [
          CourseClass(name: 'Aula 1', classPath: ''),
          CourseClass(name: 'Aula 2', classPath: ''),
          CourseClass(name: 'Aula 3', classPath: ''),
          CourseClass(name: 'Aula 4', classPath: ''),
          CourseClass(name: 'Aula 5', classPath: ''),
          CourseClass(name: 'Aula 6', classPath: ''),
        ],
      ),
      Module(
        name: 'Módulo 3',
        classesAmount: 12,
        classes: [
          CourseClass(name: 'Aula 1', classPath: ''),
          CourseClass(name: 'Aula 2', classPath: ''),
          CourseClass(name: 'Aula 3', classPath: ''),
          CourseClass(name: 'Aula 4', classPath: ''),
          CourseClass(name: 'Aula 5', classPath: ''),
          CourseClass(name: 'Aula 6', classPath: ''),
        ],
      ),
      Module(
        name: 'Módulo 4',
        classesAmount: 12,
        classes: [
          CourseClass(name: 'Aula 1', classPath: ''),
          CourseClass(name: 'Aula 2', classPath: ''),
          CourseClass(name: 'Aula 3', classPath: ''),
          CourseClass(name: 'Aula 4', classPath: ''),
          CourseClass(name: 'Aula 5', classPath: ''),
          CourseClass(name: 'Aula 6', classPath: ''),
        ],
      ),
    ],
  );
}
