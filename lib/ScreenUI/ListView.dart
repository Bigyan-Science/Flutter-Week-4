import 'package:flutter/material.dart';

class ListViewWid extends StatelessWidget {
  const ListViewWid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final list1 = List.generate(100, (index) => "$index");
    final collegeNames = ["Sunway", "Global", "LBEF", "Uniglobe", "Softwarica"];
    return Scaffold(
      appBar: AppBar(
        title: Text("List View by Bigyan"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView.separated(
          itemBuilder: ((context, index) {
            return ListTile(
                onTap: () {
                  print(index.toString());
                },
                title: Text(collegeNames[index]),
                subtitle: Text("IT Colleges"),
                leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 96, 61, 49),
                  child: Text(collegeNames[index][0]),
                ),
                trailing: Icon(
                  Icons.favorite,
                  color: Colors.pink,
                ));
          }),
          separatorBuilder: (context, index) => const Divider(
                color: Colors.grey,
              ),
          itemCount: collegeNames.length),
    );
  }
}
