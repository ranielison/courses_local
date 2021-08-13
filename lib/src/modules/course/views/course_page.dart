import 'dart:io';

import 'package:flutter/material.dart';
import 'package:local_courses/src/global/widgets/application_drawer.dart';
import 'package:local_courses/src/modules/course/views/widgets/list_videos_viewer.dart';
import 'package:local_courses/src/utils/course_mock.dart';
import 'package:resizable_widget/resizable_widget.dart';

class CoursePage extends StatefulWidget {
  CoursePage({Key? key}) : super(key: key);

  @override
  _CoursePageState createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  @override
  void initState() {
    super.initState();
  }

  checkIfFileExists() async {
    await Future.delayed(Duration(seconds: 3));
    print(
      await File('/Users/ranielison/Movies/viih.mp4').exists(),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Curso de Flutter',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      drawer: ApplicationDrawer(),
      body: ResizableWidget(
        children: [
          ListVideosViewer(
            modules: CoursesMock.flutterCourse.modules,
          ),
          Container(
            height: size.height,
            alignment: Alignment.center,
            color: Colors.black,
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 50,
            ),
          )
        ],
        isHorizontalSeparator: false, // optional
        isDisabledSmartHide: false, // optional
        separatorColor: Colors.white12, // optional
        separatorSize: 4, // optional
        //percentages: [0.2, 0.5, 0.3], // optional
      ),
    );
  }
}
/**/