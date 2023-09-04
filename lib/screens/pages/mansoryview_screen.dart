import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class manSoryView extends StatelessWidget {
  manSoryView({super.key});

  final _items = [
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
    '/p1.jpg',
    '/p2.jpg',
    '/p3.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
        listOfItem: _items,
        numberOfColumn: 2,
        itemBuilder: (item) {
          return Image.asset("assets/image"+item, fit: BoxFit.cover,
                    );
        },
      ),
    );
  }
}