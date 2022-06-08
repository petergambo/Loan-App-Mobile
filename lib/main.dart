 import 'package:api_demo/footerMenu.dart';
  import 'package:api_demo/AcctOverView.dart';
    import 'package:api_demo/HeaderMenu.dart';
    import 'package:api_demo/NavBar.dart';
// import 'package:api_demo/views/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
      home: Scaffold(
        drawer: NavBar(),
      appBar: AppBar(
        title: const Text('COPERATIVE LOAN'),
      ),

       body: SingleChildScrollView(
         child: Column(
         children:
         [
            //  HeaderMenu(),
             OverviewCard(),
             Dashboard(),
             Footer(),
             ],
             ),
      ),
          ),
),//MaterialApp
    ); //RunApp
}


class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return 
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            

            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Dashboard",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                ), //Text Style
                textAlign: TextAlign.start,
              ), //Text
            ), //Padding

             Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20.0,
                  runSpacing: 20.0,
                  children: [
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(225, 33, 150, 243),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("nysc.png", width: 64.0),
                                SizedBox(height: 10.0),
                                Text("Transactions", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                )), //TextStyle, Text
                                SizedBox(height: 5.0),
                                Text("2 Items",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100 
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox

                      SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(225, 33, 150, 243),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                // Image.asset("nysc.png", width: 64.0),
                                Icon(Icons.savings, color: Colors.white, size: 50.0),
                                SizedBox(height: 10.0),
                                Text("Loans", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                )), //TextStyle, Text
                                SizedBox(height: 5.0),
                                Text("2 Items",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100 
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox

                                            SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(225, 33, 150, 243),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("nysc.png", width: 64.0),
                                SizedBox(height: 10.0),
                                Text("Loans", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                )), //TextStyle, Text
                                SizedBox(height: 5.0),
                                Text("2 Items",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100 
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox
                      SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(225, 33, 150, 243),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("nysc.png", width: 64.0),
                                SizedBox(height: 10.0),
                                Text("Loans", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                                )), //TextStyle, Text
                                SizedBox(height: 5.0),
                                Text("2 Items",style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100 
                                  )) //TextStyle, Text
                              ],
                            ), //Column
                          ), //Padding
                          
                        )//Center
                      ), //Card
                      ), //SizedBox


                  ],
                )//Wrap
              )//Center
            ), //Padding

            

           
          ],

          
          
        ),

        
        
      );
      
  }
}
