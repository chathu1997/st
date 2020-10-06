import 'package:flutter/material.dart';
import 'package:flutter_auth/grid_view/bottom_bar.dart';

class CookieDetail extends StatelessWidget {
  final assetPath;

  CookieDetail({
    this.assetPath,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        // title: Text('Pickup',
        //     style: TextStyle(
        //         fontFamily: 'Varela',
        //         fontSize: 20.0,
        //         color: Color(0xFF545D68))),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications_none, color: Color(0xFF545D68)),
            onPressed: () {},
          ),
        ],
      ),
      body:
          // ListView(children: [
          //   SizedBox(height: 15.0),
          //   Padding(
          //     padding: EdgeInsets.only(left: 20.0),
          //     // child: Text('Cookie',
          //     //     style: TextStyle(
          //     //         fontFamily: 'Varela',
          //     //         fontSize: 42.0,
          //     //         fontWeight: FontWeight.bold,
          //     //         color: Color(0xFF6F35A5))),
          //   ),
          //   SizedBox(height: 15.0),
          //   Hero(
          //       tag: assetPath,
          //       child: Image.asset(assetPath,
          //           height: 250.0, width: 250.0, fit: BoxFit.contain)),
          //   SizedBox(height: 20.0),
          //   Center(
          //       // child: Text(cookieprice,
          //       //     style: TextStyle(
          //       //         fontFamily: 'Varela',
          //       //         fontSize: 22.0,
          //       //         fontWeight: FontWeight.bold,
          //       //         color: Color(0xFFF17532))),
          //       ),
          //   SizedBox(height: 10.0),
          //   Center(
          //       // child: Text(cookiename,
          //       //     style: TextStyle(
          //       //         color: Color(0xFF575E67),
          //       //         fontFamily: 'Varela',
          //       //         fontSize: 24.0)),
          //       ),
          //   SizedBox(height: 20.0),
          //   Center(
          //     child: Container(
          //       width: MediaQuery.of(context).size.width - 50.0,
          //       child: Text(
          //           'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend ex quis magna tincidunt, eget molestie sem consequat. Pellentesque accumsan luctus justo quis blandit. Morbi nisi tellus, elementum ut ipsum sit amet, condimentum volutpat lacus. ',
          //           textAlign: TextAlign.center,
          //           style: TextStyle(
          //               fontFamily: 'Varela',
          //               fontSize: 14.0,
          //               color: Color(0xFFB4B8B9))),
          //     ),
          //   ),
          //   SizedBox(height: 20.0),
          //   Center(
          //       child: Container(
          //           width: MediaQuery.of(context).size.width - 50.0,
          //           height: 50.0,
          //           decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(25.0),
          //               color: Color(0xFFF1E6FF)),
          //           child: Center(
          //               child: Text(
          //             'Continue',
          //             style: TextStyle(
          //                 // fontFamily: 'Varela',
          //                 fontSize: 16.0,
          //                 fontWeight: FontWeight.bold,
          //                 color: Colors.black45),
          //           ))))
          // ]
          // ),
//////////////////////////////////////////////////////
          Column(
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white, Colors.white])),
              child: Container(
                width: double.infinity,
                height: 300.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      // Hero(
                      //     tag: assetPath,

                      //     child: Image.asset(
                      //       assetPath,
                      //       height: 100.0,
                      //       width: 100.0,

                      //       fit: BoxFit.fill,
                      //     ),
                      //   ),
                      CircleAvatar(
                        backgroundColor: Color(0xff00FFF7),
                        radius: 55,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg",
                          ),
                          radius: 50.0,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "ID:611115712",
                        style: TextStyle(
                          fontSize: 35.0,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 0.0,
                      ),
                      Text(
                        "ID:611115712",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 5.0),
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 0.0,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 22.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "2",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 35.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "Posts",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "15",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 35.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "Following",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "24",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 35.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "Fans",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )),
          Container(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Bio:",
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontStyle: FontStyle.normal,
                        fontSize: 28.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'My name is Alice and I am  a freelance mobile app developper.\n',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),

////////////////////////////      // ////////
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff00DBD4),
        child: Icon(Icons.play_circle_filled_outlined),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomBar(),
    );
  }
}
