import 'package:flutter/material.dart';
import 'package:flutter_application_1/Homepage/fisrtpage.dart';

class BotttomnavigatorBar extends StatefulWidget {
  const BotttomnavigatorBar({Key key}) : super(key: key);

  @override
  State<BotttomnavigatorBar> createState() => _BotttomnavigatorBarState();
}

class _BotttomnavigatorBarState extends State<BotttomnavigatorBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: TabBarView(
            children: [
              FirstPage(),
              Text('data'),
            ],
          ),
          bottomNavigationBar: TabBar(tabs: [
            Tab(
                icon: Icon(
              Icons.home_sharp,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.account_circle_rounded,
              color: Colors.black,
            )),
          ]),
        ));
  }
}
