import 'package:flutter/material.dart';
      //Footer list
      //Footer Menu Begins
class HeaderMenu extends StatelessWidget { 
          @override
          Widget build(BuildContext context) { 
              return Container( 
                  padding: EdgeInsets.all(2), 
                  height: 100,
              child: Padding(
              padding: const EdgeInsets.all(12.0),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Icon(Icons.menu, color: Colors.black, size: 50.0),
                Image.asset("profile.png", width: 50.0)

                ],
              ), // Row
              
            ), //Padding
              
              );  //Padding
          }

}
          