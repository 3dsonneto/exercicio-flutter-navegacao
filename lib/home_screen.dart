import 'package:exercicio_navegacao/second_screen.dart';
import 'package:exercicio_navegacao/third_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Tela Dois"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Tela Três"),
            ),
          ],
        ),
      ),
    );
  }
}
