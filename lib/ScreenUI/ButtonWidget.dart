import 'package:flutter/material.dart';

class ButtonWid extends StatelessWidget {
  const ButtonWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widget by Bigyan"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(250, 100),
                  textStyle: TextStyle(fontSize: 30),
                  primary: Colors.redAccent,
                  onPrimary: Colors.black),
              onPressed: () {
                print("Elevated button was pressed.");
              },
              child: Text("Press Me"),
            ),
            const SizedBox(
              height: 15,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                minimumSize: Size(250, 100),
                textStyle: TextStyle(fontSize: 30),
                primary: Colors.pink,
                side: const BorderSide(width: 3, color: Colors.black),
              ),
              onPressed: () {
                print("Outlined button was pressed.");
              },
              child: Text("Click Me"),
            ),
            const SizedBox(
              height: 15,
            ),
            IconButton(
              iconSize: 75,
              onPressed: () {
                print("Star icon button was pressed.");
              },
              icon: const Icon(
                Icons.star,
                color: Colors.pinkAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
