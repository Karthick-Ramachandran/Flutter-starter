import 'package:flutter/material.dart';

// main file which does not require anything in which inside the parenthesis, we can start writing what we want 
// should be named as main (important)

// os things and ui can be written

// running the class
main() => runApp(MyApp());



// to create a widget we can initialize classes.
// an class should extends something to use in here
// constructor basis
class MyApp extends StatelessWidget  {
// method should be initialized
// to override a method
@override
// build method should return a widget
build(BuildContext context){

// method should return a value (as in all pgm languages)
// return a class based on import statement makes sense 
// materialapp() is from material.dart so that we can initialize a new page
// scaffold() method creates a page with new white background.. every scaffold creates a new page!
// appBar creates new APP top list.. inside yes! another widget 

return MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Karthick'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/myfood.jpeg'),
              Text('I love foods'),
            ],
          ),),
        ),
        );
}


}