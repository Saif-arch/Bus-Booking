import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class location extends StatefulWidget {
  const location({super.key});

  @override
  State<location> createState() => _locationState();
}

class _locationState extends State<location> {
  int _count = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 238, 237, 243)),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            flexibleSpace: Image(
              image: AssetImage("assets/images/appbar.jpg"),
              fit: BoxFit.cover,
            ),
            leading: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.arrow_back_ios,color: Colors.white),
            ),
            actions: [Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.more_horiz_rounded,color: Colors.white),
            )],
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.scaleDown,
                  image: AssetImage("assets/images/page.jpg"),
                  alignment: Alignment.topCenter),
            ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(52),
                  child: Row(
                    children: [
                      Text("Location 1",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22)),
                      SizedBox(
                        width: 25,
                      ),
                      Icon(Icons.compare_arrows,color: Colors.white,),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Location 2",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22)),
                    ],
                  ),
                ),
                Center(
                    child: Container(
                      height: 170,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(children: [
                        Expanded(
                          flex: 10,
                          child: SizedBox(
                              height: double.infinity,
                              width: 30,
                              child: Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                            backgroundColor:
                                            Color.fromARGB(255, 85, 201, 146),
                                            foregroundColor: Colors.white,
                                            child: Transform.rotate(
                                              angle: 120, // Specify the angle in radians to rotate the icon
                                              child: Icon(
                                                  Icons.navigation_rounded),)),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text("Location 1",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 104, 49, 155),
                                                    fontSize: 20)),
                                            Text(
                                              "Date",
                                              style:
                                              TextStyle(color: Colors.black26),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                            backgroundColor:
                                            Color.fromARGB(255, 155, 125, 218),
                                            foregroundColor: Colors.white,
                                            child: Icon(Icons.location_on)),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text("Location 2",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 104, 49, 155),
                                                    fontSize: 20)),
                                            Text(
                                              "Date",
                                              style:
                                              TextStyle(color: Colors.black26),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          flex: 7,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 30, left: 10, bottom: 20),
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("Travel Time: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("30min",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 10)),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Departure on: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("15min",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 10)),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Price: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("1800 TK",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 18)),
                                    ],
                                  ),
                                  Container(
                                    height: 40,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 155, 125, 218),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: Center(
                                      child: Text(
                                        "BUY TICKET",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),
                    )),
                SizedBox(
                  height: 30,
                ),
                Center(
                    child: Container(
                      height: 170,
                      width: 330,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(children: [
                        Expanded(
                          flex: 10,
                          child: SizedBox(
                              height: double.infinity,
                              width: 30,
                              child: Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                            backgroundColor:
                                            Color.fromARGB(255, 85, 201, 146),
                                            foregroundColor: Colors.white,
                                            child: Transform.rotate(
                                              angle: 120, // Specify the angle in radians to rotate the icon
                                              child: Icon(
                                                  Icons.navigation_rounded),)),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text("Location 1",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 104, 49, 155),
                                                    fontSize: 20)),
                                            Text(
                                              "Date",
                                              style:
                                              TextStyle(color: Colors.black12),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                            backgroundColor:
                                            Color.fromARGB(255, 155, 125, 218),
                                            foregroundColor: Colors.white,
                                            child: Icon(Icons.location_on)),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text("Location 2",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 104, 49, 155),
                                                    fontSize: 20)),
                                            Text(
                                              "Date",
                                              style:
                                              TextStyle(color: Colors.black26),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          flex: 7,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 30, left: 10, bottom: 20),
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("Travel Time: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("20min",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 10)),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Departure on: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("25min",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 10)),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Price: ",
                                          style: TextStyle(
                                              color: Colors.black26, fontSize: 10)),
                                      Text("3200 TK",
                                          style: TextStyle(
                                              color:
                                              Color.fromARGB(255, 85, 201, 146),
                                              fontSize: 18)),
                                    ],
                                  ),
                                  Container(
                                    height: 40,
                                    width: 110,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 155, 125, 218),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: Center(
                                      child: Text(
                                        "BUY TICKET",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),
                    )),
              ],
            ),
          ),
          bottomNavigationBar: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: GNav(
                textStyle: TextStyle(color: Colors.black),
                backgroundColor: Colors.white,
                tabBackgroundColor: Colors.white,
                gap: 8,
                padding: EdgeInsets.all(10),
                tabs: [
                  GButton(
                    icon: Icons.add_home_sharp,
                    iconColor: Color.fromARGB(255, 217, 215, 227),
                    iconActiveColor: Color.fromARGB(255, 154, 130, 222),
                  ),
                  GButton(
                    icon: Icons.assistant_navigation,
                    iconColor: Color.fromARGB(255, 217, 215, 227),
                    iconActiveColor: Color.fromARGB(255, 154, 130, 222),
                    onPressed: () {
                      Navigator.pushNamed(context, "/location");
                    },
                  ),
                  GButton(
                    icon: Icons.access_time_filled_sharp,
                    iconColor: Color.fromARGB(255, 217, 215, 227),
                    iconActiveColor: Color.fromARGB(255, 154, 130, 222),
                  ),
                  GButton(
                    icon: Icons.person,
                    iconColor: Color.fromARGB(255, 217, 215, 227),
                    iconActiveColor: Color.fromARGB(255, 154, 130, 222),
                  ),
                ],
                selectedIndex: 1,
                onTabChange: (index) {
                  setState(() {
                    _count = index;
                  });
                },
              ),
            ),
          ),
        ));
  }
}
