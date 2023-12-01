import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  int _count=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 238, 237, 243)),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 157, 121, 219),
            leading: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(
                Icons.more_horiz_rounded,
                color: Colors.white,
              ),
            ),
            actions: [Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.person_pin, color: Colors.white),
            )],
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.scaleDown,
                  image: AssetImage("assets/images/page.png"),
                  alignment: Alignment.topCenter),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 45),
                      child: Text(
                        "Hi, Shohaeb Kobir Treshan",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 45),
                      child: Text(
                        "Bus",
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Container(
                          height: 170,
                          width: 350,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                  height: double.infinity,
                                  width: 30,
                                  child: Padding(
                                    padding: EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                                backgroundColor: Color.fromARGB(
                                                    255, 85, 201, 146),
                                                foregroundColor: Colors.white,
                                                child:Transform.rotate(
                                                  angle: 120, // Specify the angle in radians to rotate the icon
                                                  child: Icon(
                                                    Icons.navigation_rounded),)
                                                ),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "FROM",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(255, 207, 207, 207)),
                                                ),
                                                Text("Location 1",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 104, 49, 155),
                                                        fontSize: 20))
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            CircleAvatar(
                                                backgroundColor: Color.fromARGB(
                                                    255, 155, 125, 218),
                                                foregroundColor: Colors.white,
                                                child: Icon(Icons.location_on)),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "TO",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(255, 207, 207, 207)),
                                                ),
                                                Text("Location 2",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 104, 49, 155),
                                                        fontSize: 20))
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: 10,
                                child: CircleAvatar(
                                  child: Transform.rotate(
                                    angle: 55, // Specify the angle in radians to rotate the icon
                                    child: Icon(
                                      Icons.compare_arrows,
                                      size: 50,
                                    ),
                                  )
                                  ,
                                  radius: 30,
                                  foregroundColor: Colors.white,
                                  backgroundColor:
                                  Color.fromARGB(255, 155, 125, 218),
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
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 20, top: 20, bottom: 20),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                        height: double.infinity,
                                        width: 45,
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                          children: [
                                            Row(
                                              children: [
                                                CircleAvatar(
                                                    backgroundColor: Color.fromARGB(
                                                        255, 85, 201, 146),
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
                                                    Text(
                                                      "PASSENGER",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(255, 207, 207, 207)),
                                                    ),
                                                    Row(
                                                      children: [
                                                        CircleAvatar(
                                                            radius: 10,
                                                            backgroundColor:
                                                            Color.fromARGB(255, 85, 201, 146),
                                                            foregroundColor:
                                                            Colors.white,
                                                            child: Icon(
                                                              Icons.remove,
                                                              size: 15,
                                                            )),
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "01",
                                                          style: TextStyle(
                                                              fontSize: 20),
                                                        ),
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        CircleAvatar(
                                                            radius: 10,
                                                            backgroundColor:
                                                            Color.fromARGB(255, 85, 201, 146),
                                                            foregroundColor:
                                                            Colors.white,
                                                            child: Icon(
                                                              Icons.add,
                                                              size: 15,
                                                            )),
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                CircleAvatar(
                                                    backgroundColor: Color.fromARGB(
                                                        255, 155, 125, 218),
                                                    foregroundColor: Colors.white,
                                                    child: Icon(Icons.location_on)),
                                                SizedBox(
                                                  width: 15,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "DEPART",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(255, 207, 207, 207)),
                                                    ),
                                                    Text("Sun 3 Jun 2021",
                                                        style: TextStyle(
                                                            color: Color.fromARGB(
                                                                255, 104, 49, 155),
                                                            fontSize: 20))
                                                  ],
                                                ),
                                              ],
                                            )
                                          ],
                                        )),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      width: 20,
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "TYPE",
                                            style: TextStyle(color: Color.fromARGB(255, 207, 207, 207)),
                                          ),
                                          Text("Type",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 104, 49, 155),
                                                  fontSize: 20))
                                        ],
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        )),
                    SizedBox(
                      height: 60,
                    ),
                    Center(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/location");
                        },
                        child: Container(
                          height: 60,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 154,127,222),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                            child: Text(
                              "SEARCH",
                              style:
                              TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )
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
