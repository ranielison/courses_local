import 'package:flutter/material.dart';

class ApplicationDrawer extends StatelessWidget {
  const ApplicationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          ExpansionTile(
            title: Text('Módulo 1'),
            children: [
              Container(
                height: 60,
                width: 100,
                color: Colors.red,
              )
            ],
          )
        ],
      ),
    );
  }
}
