import 'package:flutter/material.dart';

class ImageWid extends StatelessWidget {
  const ImageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ImageWidget Demo"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              child: Center(
                  child: Text(
                "Network Image",
                style: TextStyle(fontSize: 25),
              )),
            ),
            Image.network(
              "https://cdn.vox-cdn.com/thumbor/xRGCpjWk1a5ymuw9tqQy2bngu04=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/21882543/marvel_avengers_a_day_prologue.jpg",
              width: 400,
              height: 300,
              loadingBuilder: (context, child, loadingProgress) =>
                  loadingProgress == null
                      ? child
                      : Container(
                          width: 200,
                          height: 200,
                          child: const Center(
                            child: CircularProgressIndicator(),
                          ),
                        ),
            ),
            Container(
              child: Center(
                  child: Text(
                "ClipOval Image",
                style: TextStyle(fontSize: 25),
              )),
            ),
            CircleAvatar(
              radius: 150,
              child: ClipOval(
                child: Image.asset(
                  "assets/ironLogo.png",
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Center(
                  child: Text(
                "Circle Avatar Image",
                style: TextStyle(fontSize: 25),
              )),
            ),
            const CircleAvatar(
              backgroundImage: AssetImage(
                "assets/ironman.jpg",
              ),
              radius: 120,
            ),
          ],
        ));
  }
}
