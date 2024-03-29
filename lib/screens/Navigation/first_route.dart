import 'package:flutter/material.dart';
import 'package:manappuram/screens/second_route.dart';


void main()=> runApp(MaterialApp(
  title: 'routes demo',
  initialRoute: '/',
  routes: {
    '/':(context)=> const FirstRoute(),
    '/second': (context)=> const SecondRoute()
  },
));


class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("first route"),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondRoute();
            }));
            Navigator.pushNamed(context, '/second');
          },
          child: Text("open route"),
        ),
      ) ,
    );
  }
}