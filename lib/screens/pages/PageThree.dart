import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Container(
        padding: EdgeInsets.all(50.0),
        child: Image.network("https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=")   
      ),
    );
  }
}
