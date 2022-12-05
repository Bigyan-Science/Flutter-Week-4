import 'package:flutter/material.dart';

class ContainerWid extends StatelessWidget {
  const ContainerWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Widget By Bigyan"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(50, 60, 40, 30),
        padding: EdgeInsets.all(30),
        child: Text(
          "I am learning how to use container widget ",
          style: TextStyle(fontSize: 20),
        ),
        //alignment: Alignment.center,
        height: 120,
        width: 400,
        // constraints: BoxConstraints(
        //     minHeight: 20, maxHeight: 200, minWidth: 100, maxWidth: 200),
        decoration: BoxDecoration(
          color: Colors.cyan,
          borderRadius: BorderRadius.circular(10),
          // shape: BoxShape.circle,
          border: Border.all(color: Colors.red, width: 5),
          boxShadow: const [
            BoxShadow(spreadRadius: 5, color: Colors.green, blurRadius: 5)
          ],
        ),
      ),
    );
  }
}
