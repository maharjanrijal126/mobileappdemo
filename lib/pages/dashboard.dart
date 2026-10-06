import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: size.width,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://i.pinimg.com/736x/27/a7/a8/27a7a8d3bf3f18083dd8da6ca7d0c64f.jpg"
                              ,fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Positioned(
                            bottom: 45,
                              left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel. Happy Dashain",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 2, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("07 Oct 2026",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 1, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                            color: Colors.white,
                                size: 40,
                            ),
                          )



                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://i.pinimg.com/1200x/d7/1a/1f/d71a1fddaaccba6557edc1390b635baf.jpg"
                                  ,fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel. Happy Dashain",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 2, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("07 Oct 2026",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 1, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )



                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://i.pinimg.com/736x/08/9b/4a/089b4aa329e6805ce3bb91decea43954.jpg"
                                  ,fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel. Happy Dashain",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 2, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("07 Oct 2026",
                                style: TextStyle(color: Colors.indigo, fontSize: 14),
                                maxLines: 1, overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )



                        ],
                      ),


                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        height: 150,
                        width: 150,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://i.pinimg.com/736x/27/a7/a8/27a7a8d3bf3f18083dd8da6ca7d0c64f.jpg"
                            , fit: BoxFit.cover,)),
                      ),
                      Positioned(
                        top: 40,
                        bottom: 40,
                          right: 70,
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white, size:40,)
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text("Hello Pcps news channel."),

                  Row(
                    children: [
                      Container(
                        color: Colors.red,
                          padding: EdgeInsets.all(2),
                          child: Padding(
                            padding: const EdgeInsets.only(left:15.0, right: 15, top: 8, bottom: 8),
                          child: Text("BBC News", style: TextStyle(color: Colors.white)),
                      )
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
