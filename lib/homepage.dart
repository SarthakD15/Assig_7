import 'package:assign_7/first_tab.dart';
import 'package:assign_7/second_tab.dart';
import 'package:assign_7/third_tab.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              title: Center(child: Text('F R A G M E N T')),
            ),
            body: Column(
              children: [
                TabBar(tabs: [
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.deepOrange,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.settings,
                      color: Colors.deepOrange,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.person,
                      color: Colors.deepOrange,
                    ),
                  ),
                ]),
                Expanded(
                  child: TabBarView(children: [
                    FirstTab(),
                    SecondTab(),
                    ThirdTab(),
                  ]),
                )
              ],
            )));
  }
}
