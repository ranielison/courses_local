import 'package:flutter/material.dart';
import 'package:local_courses/src/global/data/models/course_class.dart';

class ClassItemWidget extends StatelessWidget {
  final CourseClass courseClass;

  const ClassItemWidget({
    Key? key,
    required this.courseClass,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      margin: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Checkbox(
            value: courseClass.status == ClassStatus.completed,
            onChanged: (value) {},
          ),
          SizedBox(width: 4),
          Expanded(
            child: Text(
              courseClass.name,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          )
        ],
      ),
    );
  }
}
