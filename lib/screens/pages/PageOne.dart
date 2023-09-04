import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Color.fromARGB(255, 255, 255, 255),
      child: Container(
        padding: EdgeInsets.all(50.0),
        child: Image.network("https://cdn11.bigcommerce.com/s-lxqb0laosu/images/stencil/1280x1280/products/1107/1658/astronaut__70809.1657480076.jpg?c=1")   
      ),
    );
  }
}
