import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: GridView(
              padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1,
              ),
              scrollDirection: Axis.vertical,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1400570540/photo/astronaut-meditating-on-moon.webp?b=1&s=170667a&w=0&k=20&c=u4lqNKKCt5ifhQbrjyAicMaS1l0bJwEq0t8ZGkR4DIU=",
                    width: 300,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
