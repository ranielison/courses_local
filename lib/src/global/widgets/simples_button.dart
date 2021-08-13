import 'package:flutter/material.dart';

class SimplesButton extends StatelessWidget {
  final String textButton;
  final Function() onPress;

  const SimplesButton({
    Key? key,
    required this.textButton,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 42,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: Theme.of(context).primaryColor,
        ),
        alignment: Alignment.center,
        child: Text(
          textButton,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
