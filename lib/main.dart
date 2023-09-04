import 'package:flutter/material.dart';
import 'package:flutter_beginner/screens/pages/gridview_screen.dart';
import 'package:flutter_beginner/screens/pages/mansoryview_screen.dart';
import 'package:flutter_beginner/screens/pages/rows_screen.dart';
import 'constant/my_constant.dart';
import 'screens/widgets013.dart';
import 'screens/pages/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: MyConstant.ligh,
        primaryColor: MyConstant.orange,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyConstant.primary,
        leading: Icon(
          Icons.menu,
          color: MyConstant.ligh,
          size: 24,
        ),
        title: Center(
          child: Text(
            'Flutter Beginner',
            style: MyConstant().h1Style(),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Icon(
              Icons.search,
              size: 24,
              color: MyConstant.ligh,
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavgitorBottomBar(),
      // body: OnBoardingScreen(),
      // body: RowScreen(),
      // body: GridViewScreen(),
      body: manSoryView(),
    );
  }
}

// Source:
// https://www.youtube.com/watch?v=xOMtvnhJhVE
// https://www.kindacode.com/article/creating-masonry-layout-in-flutter/
// https://flutterawesome.com/grid-view-app-for-flutter/