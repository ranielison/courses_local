import 'package:flutter/material.dart';
import 'package:local_courses/src/global/widgets/simples_button.dart';
import 'package:local_courses/src/modules/home/controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final _homeController = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SimplesButton(
          textButton: 'Adicionar curso',
          onPress: () {
            print('Clicando');
            _homeController.addLocalCourse();
          },
        ),
      ),
    );
  }
}
