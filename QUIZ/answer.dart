import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
            primary: Colors.orange, side: BorderSide(color: Colors.orange)),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
