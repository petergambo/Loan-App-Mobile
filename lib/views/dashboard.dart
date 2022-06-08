import 'package:api_demo/models/post.dart';
import 'package:api_demo/services/remote_service.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  List<Post>? posts;
  var isLoaded = false;

  @override
  void initState() {
    super.initState();

    //fetch data from API
    getData();
  }

  getData() async {
    posts = await RemoteService().getPosts();
    if (posts != null) {
      setState(() {
        isLoaded = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JS Cooperative'),
      ),
      body: Visibility(
        visible: isLoaded,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: mainAxisAlignment.spaceBetween,
                children: [Icon(Icons.menu, color: Colors.white, size: 50.0),
                Image.asset("assets/nysc.png", width: 50.0)

                ],
              ), // Row
            ), //Padding
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Dashboard Options",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0
                  fontWeight: fontWeight.bold
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
                        color: Color.fromARGB(255, 21, 21, 21),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ), //RoundedRectangleBorder
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/nysc.png", width: 64.0),
                                SizedBox(height: 10.0),
                                Text("Driver", 
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
                      )

                  ],
                )//Wrap
              )//Center
            )
          ],
        ),
        replacement: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
