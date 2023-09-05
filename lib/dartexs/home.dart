import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('App bar title here',
        style: TextStyle(
            color: Colors.deepOrange,
            fontSize: 20.0,
            fontWeight: FontWeight.bold
        ),),

      ),
      body: Center(
        child: Text('Welcome'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child: Text('Click Here'),
      ),
    ),
  ));
}