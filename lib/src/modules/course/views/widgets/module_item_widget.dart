import 'package:flutter/material.dart';
import 'package:local_courses/src/global/data/models/module.dart';
import 'package:local_courses/src/modules/course/views/widgets/class_item_widget.dart';

class ModuleItemWidget extends StatelessWidget {
  final Module module;

  const ModuleItemWidget({
    Key? key,
    required this.module,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(module.name),
      children: module.classes
          .map(
            (c) => ClassItemWidget(courseClass: c),
          )
          .toList(),
    );
  }
}
