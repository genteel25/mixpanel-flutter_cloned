import 'package:flutter/material.dart';

class MixpanelButton extends StatelessWidget {
  MixpanelButton({required this.onPressed, required this.text});
  final GestureTapCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xff4f44e0), // background
        surfaceTintColor: Colors.white, // foreground
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
