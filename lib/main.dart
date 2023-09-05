import 'package:flutter/material.dart';

//
//
//void main() =>runApp(MaterialApp(home: Text('Hello World'),));
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: Text("app title bar"),
      ),
      body:Center(child:Text('Welcome You',
      style: TextStyle(
        color: Colors.deepOrange,
        fontSize: 20.0,
        fontWeight: FontWeight.bold
      ),
      ) ,),
      floatingActionButton: FloatingActionButton(
        onPressed: increment(),
        child: Text('Click'),
      ),
      //Text('Ready set Go'),
    )));
  //int c= add(10,20);

}
int add(int a,int b){
  return a+b;
}
increment(){

}