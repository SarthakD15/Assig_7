import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.deepPurple[300],
      child: Center(
        child: Text('Account',style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}