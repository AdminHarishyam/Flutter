import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(
    home: ListApp()
),
);
class ListApp extends StatelessWidget {
  const ListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(leading: Icon(Icons.map),title: Text('Map'),),
          ListTile(leading: Icon(Icons.access_alarm),title: Text('Alarm'),),
          // ListApp().buttonSection(
          //   FloatingActionButton(
          //       onPressed: Text('Welcome'),),
          // )
        ],
      ),
    );
  }
}
