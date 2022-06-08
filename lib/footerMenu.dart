import 'package:flutter/material.dart';
      //Footer list
      //Footer Menu Begins
class Footer extends StatelessWidget { 
          @override
          Widget build(BuildContext context) { 
              return Container( 
                  padding: EdgeInsets.all(2), 
                  height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.menu, color: Colors.black, size: 50.0)
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.home, color: Colors.black, size: 50.0),
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.settings, color: Colors.black, size: 50.0),
                                    )
                  ),
                  
                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.savings, color: Colors.orange, size: 50.0),
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.savings, color: Colors.black, size: 50.0),
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.savings, color: Colors.black, size: 50.0),
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.savings, color: Colors.black, size: 50.0),
                                    )
                  ),

                  Card(
                    color: Colors.transparent,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.savings, color: Colors.red, size: 50.0),
                                    )
                  )

                  
                ],
              ), //ListView
              
              );  //Padding
          }

}
          