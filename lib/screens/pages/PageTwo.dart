import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Color.fromARGB(255, 255, 255, 255),
      child: Container(
        padding: EdgeInsets.all(50.0),
        child: Image.network("https://cdn.pixabay.com/photo/2023/06/13/15/05/astronaut-8061095_1280.png")   
      ),
    );
  }
}
