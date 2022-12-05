import 'package:flutter/material.dart';

class RowColumnWid extends StatelessWidget {
  const RowColumnWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row and Column"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Column Widget", style: TextStyle(fontSize: 22)),
                )),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Center(
                        child: Text(
                      "Column 1",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Center(
                        child: Text(
                      "Column 2",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Center(
                        child: Text(
                      "Column 3",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 200,
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 5,
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
                child: Text("Row Widget", style: TextStyle(fontSize: 22))),
          )),
          SizedBox(
            height: 250,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Center(
                        child: Text(
                      "Row 1",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Center(
                        child: Text(
                      "Row 2",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Center(
                        child: Text(
                      "Row 3",
                      style: TextStyle(fontSize: 25),
                    )),
                    height: 50,
                    width: 100,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
