import 'package:flutter/material.dart';

class SliderDot extends StatelessWidget {
  bool isActive;
  SliderDot(this.isActive);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 5),
      width: isActive ? 12 : 5,
      height: 5,
      decoration: BoxDecoration(
        color: isActive ? Colors.white : Colors.white54,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
    );
  }
}
