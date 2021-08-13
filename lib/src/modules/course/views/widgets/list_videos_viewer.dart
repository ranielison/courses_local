import 'package:flutter/material.dart';
import 'package:local_courses/src/global/data/models/module.dart';
import 'package:local_courses/src/modules/course/views/widgets/module_item_widget.dart';

class ListVideosViewer extends StatelessWidget {
  final List<Module> modules;

  const ListVideosViewer({
    Key? key,
    required this.modules,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 2,
          child: Container(),
        ),
        Flexible(
          flex: 8,
          child: Column(
            children: modules
                .map(
                  (m) => ModuleItemWidget(module: m),
                )
                .toList(),
          ),
        )
      ],
    );
  }
}
