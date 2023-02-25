import 'package:flutter/material.dart';
//import 'package:screen_app/tapbar.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class PrecScreenfive extends StatefulWidget {
  const PrecScreenfive({super.key});

  @override
  State<PrecScreenfive> createState() => _PrecScreenfiveState();
}

class _PrecScreenfiveState extends State<PrecScreenfive> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: const Text("Machine 1"),
              leading: const Icon(Icons.arrow_back),
            ),
            body: SafeArea(
                child: Column(children: [
              Container(
                height: 280,
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 25),
                          child: Container(
                            height: 180,
                            width: 180,
                            decoration:  BoxDecoration(
                              border: Border.all(
                                color: Colors.grey
                              ),
                                borderRadius:
                                  const  BorderRadius.all(Radius.circular(10))),
                            child: Image.asset(
                              "assets/images/machin.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 15),
                          child: SizedBox(
                            height: 180,
                            width: 150,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 15,
                                  width: 100,
                                  child:  Text("Machine Status",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 20,
                                  width: 130,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 140, 226, 142),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 15,
                                          width: 15,
                                          child: Image.asset(
                                            "assets/images/tabler_circle-check.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        const Padding(
                                          padding:
                                               EdgeInsets.only(left: 5),
                                          child: SizedBox(
                                            height: 30,
                                            width: 100,
                                            child: Center(
                                              child:  Text(
                                                "Oprate Normally",
                                                style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.bold
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 15,
                                  width: 150,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Image.asset(
                                          "assets/images/Frame 8.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      const Padding(
                                        padding:  EdgeInsets.only(left: 5),
                                        child: SizedBox(
                                          height: 15,
                                          width: 50,
                                          child: Text("Foam",
                                             style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 224, 223, 223),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 15,
                                        width: 135,
                                        decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 111, 228, 115),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5))),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 150,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                        width: 15,
                                        child: Image.asset(
                                          "assets/images/water.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                     const Padding(
                                        padding:  EdgeInsets.only(left: 5),
                                        child: SizedBox(
                                          height: 15,
                                          width: 50,
                                          child: Text("Water",
                                             style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 224, 223, 223),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 15,
                                        width: 135,
                                        decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 4, 110, 7),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5))),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(left: 25),
                      child: SizedBox(
                        height: 15,
                        width: 130,
                        child:  Text(
                          "Machine Address",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(left: 25),
                      child: SizedBox(
                        height: 20,
                        width: 250,
                        child:  Text(
                          "1234 Address St, Georgia",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TabBar(
                labelColor: Color.fromARGB(255, 20, 128, 24),
                unselectedLabelColor: Colors.grey,
                indicatorColor: Color.fromARGB(255, 20, 128, 24),
                indicatorWeight: 5,
                indicatorSize: TabBarIndicatorSize.tab,
                tabs: [
                  Tab(
                    text: "Daily Stats",
                  ),
                  Tab(
                    text: "Monthly Stats",
                  )
                ],
              ),
              Expanded(
                  child: TabBarView(
                      physics: const ClampingScrollPhysics(),
                      children: [
                        SingleChildScrollView(
                          physics:const BouncingScrollPhysics(),
                          child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, top: 20),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: const BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 6, 83, 9),
                                          shape: BoxShape.circle),
                                    ),
                                    const Padding(
                                      padding:  EdgeInsets.only(
                                          top: 3, left: 7),
                                      child: SizedBox(
                                        height: 15,
                                        width: 150,
                                        child:  Text(
                                          "Tue, Sep 13(Today)",
                                          style: TextStyle(
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, right: 15),
                                  child: Container(
                                    height: 100,
                                    width: 300,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.grey),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(5))),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 50,
                                          width: 300,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  height: 50,
                                                  width: 50,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 8),
                                                    child: Column(
                                                      children:const [
                                                         SizedBox(
                                                          height: 30,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "35",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "Washes",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      10,
                                                                  color: Colors
                                                                      .grey),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(
                                                  width: 55,
                                                ),
                                                SizedBox(
                                                  height: 50,
                                                  width: 50,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 8),
                                                    child: Column(
                                                      children:const [
                                                         SizedBox(
                                                          height: 30,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "108",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "Minutes",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      10,
                                                                  color: Colors
                                                                      .grey),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                               const SizedBox(
                                                  width: 55,
                                                ),
                                                SizedBox(
                                                  height: 50,
                                                  width: 50,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 8),
                                                    child: Column(
                                                      children:const [
                                                         SizedBox(
                                                          height: 30,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "4.3",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 12,
                                                          width: 50,
                                                          child:  Center(
                                                            child: Text(
                                                              "Ratings",
                                                              style: TextStyle(
                                                                  fontSize:
                                                                      10,
                                                                  color: Colors
                                                                      .grey),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        const Divider(
                                          height: 15,
                                        ),
                                        SizedBox(
                                          height: 25,
                                          width: 300,
                                          child: Row(
                                            children:const [
                                              Padding(
                                                padding:
                                                     EdgeInsets.only(
                                                        left: 20),
                                                child: SizedBox(
                                                  height: 25,
                                                  width: 100,
                                                  child: Text(
                                                    "Total Revenue",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color: Colors.grey),
                                                  ),
                                                ),
                                              ),
                                               SizedBox(width: 130),
                                               SizedBox(
                                                  height: 25,
                                                  width: 40,
                                                  child: Text(
                                                    '\$970',
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        color: Color.fromARGB(
                                                            255,
                                                            55,
                                                            155,
                                                            58)),
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(children: [
                                  Padding(
                                      padding: const EdgeInsets.only(
                                           top: 20),
                                      child: Column(children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 20,
                                              decoration:
                                                  const BoxDecoration(
                                                      color:
                                                          Color.fromARGB(
                                                              255,
                                                              6,
                                                              83,
                                                              9),
                                                      shape:
                                                          BoxShape.circle),
                                            ),
                                            const Padding(
                                              padding:
                                                   EdgeInsets.only(
                                                      top: 3, left: 7),
                                              child: SizedBox(
                                                height: 15,
                                                width: 150,
                                                child:  Text(
                                                  "Tue, Sep 13(Today)",
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 15),
                                          child: Container(
                                            height: 100,
                                            width: 300,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.grey),
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(
                                                            5))),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  height: 50,
                                                  width: 300,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets
                                                            .only(left: 20),
                                                    child: Row(
                                                      children: [
                                                        SizedBox(
                                                          height: 50,
                                                          width: 50,
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                            child: Column(
                                                              children:const [
                                                                SizedBox(
                                                                  height:
                                                                      30,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "35",
                                                                      style: TextStyle(
                                                                          fontSize: 20,
                                                                          fontWeight: FontWeight.bold),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height:
                                                                      10,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "Washes",
                                                                      style: TextStyle(
                                                                          fontSize: 10,
                                                                          color: Colors.grey),
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        const SizedBox(
                                                          width: 55,
                                                        ),
                                                        SizedBox(
                                                          height: 50,
                                                          width: 50,
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                            child: Column(
                                                              children:const [
                                                                SizedBox(
                                                                  height:
                                                                      30,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "108",
                                                                      style: TextStyle(
                                                                          fontSize: 20,
                                                                          fontWeight: FontWeight.bold),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height:
                                                                      10,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "Minutes",
                                                                      style: TextStyle(
                                                                          fontSize: 10,
                                                                          color: Colors.grey),
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                       const SizedBox(
                                                          width: 55,
                                                        ),
                                                        SizedBox(
                                                          height: 50,
                                                          width: 50,
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                            child: Column(
                                                              children:const [
                                                                SizedBox(
                                                                  height:
                                                                      30,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "4.3",
                                                                      style: TextStyle(
                                                                          fontSize: 20,
                                                                          fontWeight: FontWeight.bold),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height:
                                                                      12,
                                                                  width: 50,
                                                                  child:
                                                                       Center(
                                                                    child:
                                                                        Text(
                                                                      "Ratings",
                                                                      style: TextStyle(
                                                                          fontSize: 10,
                                                                          color: Colors.grey),
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 3,
                                                ),
                                                const Divider(
                                                  height: 15,
                                                ),
                                                SizedBox(
                                                  height: 25,
                                                  width: 300,
                                                  child: Row(
                                                    children:const [
                                                      Padding(
                                                        padding:
                                                             EdgeInsets
                                                                    .only(
                                                                left: 20),
                                                        child: SizedBox(
                                                          height: 25,
                                                          width: 100,
                                                          child: Text(
                                                            "Total Revenue",
                                                            style: TextStyle(
                                                                fontSize:
                                                                    15,
                                                                color: Colors
                                                                    .grey),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(width: 130),
                                                      SizedBox(
                                                          height: 25,
                                                          width: 40,
                                                          child: Text(
                                                            '\$970',
                                                            style: TextStyle(
                                                                fontSize:
                                                                    17,
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        55,
                                                                        155,
                                                                        58)),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(
                                                       top: 20),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        height: 20,
                                                        width: 20,
                                                        decoration: const BoxDecoration(
                                                            color: Color
                                                                .fromARGB(
                                                                    255,
                                                                    6,
                                                                    83,
                                                                    9),
                                                            shape: BoxShape
                                                                .circle),
                                                      ),
                                                     const Padding(
                                                        padding:
                                                             EdgeInsets
                                                                    .only(
                                                                top: 3,
                                                                left: 7),
                                                        child: SizedBox(
                                                          height: 15,
                                                          width: 150,
                                                          child:
                                                               Text(
                                                            "Tue, Sep 13(Today)",
                                                            style:
                                                                TextStyle(
                                                              fontSize:
                                                                  13,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(
                                                      top: 10, right: 15),
                                              child: Container(
                                                height: 100,
                                                width: 300,
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.grey),
                                                    borderRadius:
                                                        const BorderRadius
                                                                .all(
                                                            Radius.circular(
                                                                5))),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                  children: [
                                                    SizedBox(
                                                      height: 50,
                                                      width: 300,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 20),
                                                        child: Row(
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                              width: 50,
                                                              child:
                                                                  Padding(
                                                                padding: const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                                child:
                                                                    Column(
                                                                  children:const [
                                                                    SizedBox(
                                                                      height:
                                                                          30,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "35",
                                                                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height:
                                                                          10,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "Washes",
                                                                          style: TextStyle(fontSize: 10, color: Colors.grey),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                           const SizedBox(
                                                              width: 55,
                                                            ),
                                                            SizedBox(
                                                              height: 50,
                                                              width: 50,
                                                              child:
                                                                  Padding(
                                                                padding: const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                                child:
                                                                    Column(
                                                                  children:const [
                                                                    SizedBox(
                                                                      height:
                                                                          30,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "108",
                                                                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height:
                                                                          10,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "Minutes",
                                                                          style: TextStyle(fontSize: 10, color: Colors.grey),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            const SizedBox(
                                                              width: 55,
                                                            ),
                                                            SizedBox(
                                                              height: 50,
                                                              width: 50,
                                                              child:
                                                                  Padding(
                                                                padding: const EdgeInsets
                                                                        .only(
                                                                    top: 8),
                                                                child:
                                                                    Column(
                                                                  children:const [
                                                                    SizedBox(
                                                                      height:
                                                                          30,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "4.3",
                                                                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height:
                                                                          12,
                                                                      width:
                                                                          50,
                                                                      child:
                                                                           Center(
                                                                        child:
                                                                            Text(
                                                                          "Ratings",
                                                                          style: TextStyle(fontSize: 10, color: Colors.grey),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      height: 3,
                                                    ),
                                                    const Divider(
                                                      height: 15,
                                                    ),
                                                    SizedBox(
                                                      height: 25,
                                                      width: 300,
                                                      child: Row(
                                                        children:const [
                                                          Padding(
                                                            padding:
                                                                 EdgeInsets
                                                                        .only(
                                                                    left:
                                                                        20),
                                                            child:
                                                                SizedBox(
                                                              height: 25,
                                                              width: 100,
                                                              child: Text(
                                                                "Total Revenue",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        15,
                                                                    color: Colors
                                                                        .grey),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              width: 130),
                                                          SizedBox(
                                                              height: 25,
                                                              width: 40,
                                                              child: Text(
                                                                '\$970',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        17,
                                                                    color: Color.fromARGB(
                                                                        255,
                                                                        55,
                                                                        155,
                                                                        58)),
                                                              ))
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              
                                            ),
                                          ],
                                        )
                                      ]))
                                ])
                              ])),
                        )
                      ]))
            ])),
            bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        iconSize: 5,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/icontwo.png",height: 30,),
            label: 'fgfgrgdrger',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/star.png",height: 30,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/warning.png",height: 30,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/contact.png",height: 30,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/setting.png",height: 30,),
            label: '',
          )
        ],
        onTap: (index) {
          setState(
            () {
              _currentIndex = index;
            },
          );
        },
      ),
            ));
  }
}
