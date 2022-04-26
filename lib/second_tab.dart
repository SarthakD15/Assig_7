import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.deepPurple[200],
      child: Center(
        child: Text('Settings',style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}