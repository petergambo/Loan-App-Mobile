import 'package:flutter/material.dart';
      //Footer list
      //Footer Menu Begins
class OverviewCard extends StatelessWidget { 
          @override
          Widget build(BuildContext context) { 
              return Container( 
                  padding: EdgeInsets.all(2), 
                  height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20.0,
                  runSpacing: 20.0,
                  children: [

                    SizedBox(
                      width: 240.0,
                      height: 160.0,
                      child: 
                      
                      
                      Card(
                        color: Color.fromARGB(1, 189, 189, 189),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: 
                        
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                
                                SizedBox(height: 5.0),
                                Text("Savings", 
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25
                                )), //TextStyle, Text
                                SizedBox(height: 2.0),
                                Text("10,000 NGN",style: TextStyle(
                                  color: Colors.black,
                                  // fontWeight: FontWeight.w100 
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox
                    
                      
                  ],
                  
                ), //Wrap

                
      
          
              ), //Center
             ), //Padding


            //SecondCard
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20.0,
                  runSpacing: 20.0,
                  children: [

                    SizedBox(
                      width: 240.0,
                      height: 160.0,
                      child: 
                      
                      
                      Card(
                        color: Color.fromARGB(1, 189, 189, 189),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: 
                        
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                
                                SizedBox(height: 5.0),
                                Text("Loan Eligible", 
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25
                                )), //TextStyle, Text
                                SizedBox(height: 2.0),
                                Text("20,000 NGN",style: TextStyle(
                                  color: Colors.black,
                                  // fontWeight: FontWeight.w100 
                                  
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox
                    
                      
                  ],
                  
                ), //Wrap

                
      
          
              ), //Center
             ), //Padding


            
                ],
              ), //ListView
              
              );  //Padding
          }

}
          