import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            flex: 1,
            child: Icon(
              Icons.search,
              size: 30,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(height: 200, width: 500, color: Colors.redAccent,)
          ),
          Expanded(
            flex: 3,
            child: Container(height: 200, width: 300, color: const Color.fromARGB(255, 146, 255, 82),)
          ),
          Expanded(
            flex: 2,
            child: Container(height: 200, width: 700, color: Color.fromARGB(255, 85, 0, 197), child: Text("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh"),)
          ),
          
        ],
      ),
    );
  }
}
