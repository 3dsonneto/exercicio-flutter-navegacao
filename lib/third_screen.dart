import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terceira Tela"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()));
              },
              child: Text("Tela Três"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Tela Quatro"),
            ),
          ],
        ),
      ),
    );
  }
}
