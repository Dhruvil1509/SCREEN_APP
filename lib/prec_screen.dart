// ignore_for_file: avoid_unnecessary_containers
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class PrecScreen extends StatefulWidget {
  const PrecScreen({super.key});

  @override
  State<PrecScreen> createState() => _PrecScreenState();
}

class _PrecScreenState extends State<PrecScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color:const Color.fromARGB(255, 219, 243, 247),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                //  padding:const EdgeInsets.all(20),
                  margin:const EdgeInsets.only(right: 70),
                  width: 40,
                  child: Image.asset("assets/images/Back.png"),
                ),
                Container( 
                  margin:const EdgeInsets.only(top: 20),
                  padding:const EdgeInsets.only(right: 115),                
                  child:const Text("Contact List",
                     style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w300
                      
                     ),
                  ),
                ),               
              ],
            ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      margin:const EdgeInsets.only(left: 13),
                      child:const Text(
                         "Recent Contact",
                         style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: "TitilliumWeb-Bold.ttf",
                          fontWeight: FontWeight.w700,
                         ),
                      )
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "assets/images/Group 153.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "assets/images/Group 154.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "assets/images/Group 155.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "assets/images/Group 156.png",
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),  
              Padding(
                padding: const EdgeInsets.only(left:23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:const [
                    Text("All Contact",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "TitilliumWeb-Bold.ttf",
                      fontWeight: FontWeight.w800,
                    ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    (
                      Container(
                        height: 45,
                      width: 45,                      
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 194, 225, 250)
                        ),
                        child:const Center(
                          child: Text("D",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 25,color: Colors.blue),
                          ),
                        ),
                      )
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                           margin:const EdgeInsets.only(left: 20),
                            child: const Text("Diani Otelanis Teori",
                            style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold
                         ),
                       ),
                          ),
                          Container(  
                            margin:const EdgeInsets.only(right:18),                            
                            child: const Text("+62898023450",
                            style: TextStyle(
                           fontSize: 13,
                           fontWeight: FontWeight.w600
                         ),
                       ),
                          )
                        ],
                      )                   
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    (
                      Container(
                        height: 45,
                      width: 45,                     
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 212, 197, 236),
                        ),
                        child:const Center(
                          child: Text("B",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 148, 69, 161)),
                          ),
                        ),
                      )
                    ),
                    Container(
                      child: Column(
                        children: [
                           Container(
                            margin:const EdgeInsets.only(right: 1),
                                               child: (
                                                const Text("Bahrun ST",
                                                  style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold
                                                  ),
                                                )
                                               ),
                                             ),
                    Container(  
                      margin:const EdgeInsets.only(left: 20),                          
                      child: const Text("+62898023450",
                      style: TextStyle(
                     fontSize: 13,
                     fontWeight: FontWeight.w600
                         ),
                       ),
                    ),
                        ],
                      ),
                    )                   
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    (
                      Container(
                        height: 45,
                      width: 45,
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 190, 240, 192)
                        ),
                        child:const Center(
                          child: Text("R",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 94, 236, 99)),
                          ),
                        ),
                      )
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                             margin:const EdgeInsets.only(left: 17),
                      child: (
                       const Text("Ririn Panjaitan spd",
                         style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold
                         ),
                       )
                      ),
                      ),
                      Container(     
                         margin:const EdgeInsets.only(right: 17),                         
                        child: const Text("+62898023450",
                        style: TextStyle(
                       fontSize: 13,
                       fontWeight: FontWeight.w600
                         ),
                       ),
                      )
                        ],
                      ),
                    ),                   
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    (
                      Container(
                         height: 45,
                      width: 45,
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 243, 205, 148),
                        ),
                        child:const Center(
                          child: Text("E",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 173, 120, 41)),
                          ),
                        ),
                      )
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin:const EdgeInsets.only(left: 15),
                      child: (
                       const Text("Eki Sulungpati Mpd",
                         style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold
                         ),
                       )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Container(                             
                        child: const Text("+62898023450",
                        style: TextStyle(
                       fontSize: 13,
                       fontWeight: FontWeight.w600
                           ),
                         ),
                      ),
                    )
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    (
                      Container(
                    height: 45,
                    width: 45,                       
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 189, 218, 241),
                        ),
                        child:const Center(
                          child: Text("S",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 91, 160, 218)),
                          ),
                        ),
                      )
                    ),
                    Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.only(left: 12),
                    child: (
                     const Text("Septiani Destri seulo",
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold
                       ),
                     )
                    ),
                    ),
                    Padding(
                          padding: const EdgeInsets.only(right: 33),
                          child: Container(                              
                            child: const Text("+62898023450",
                            style: TextStyle(
                           fontSize: 13,
                           fontWeight: FontWeight.bold,

                       ),
                     ),
                          ),
                        )
                      ],
                    ),
                    
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  (
                   Container(
                   
                    width: 45,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 156, 199, 235),
                      ),
                      child:const Center(
                        child: Text("N",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 74, 156, 223)),
                        ),
                      ),
                    )
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                    child: (
                     const Text("Nuni Eksitin",
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold
                       ),
                     )
                    ),
                  ),
                  Container( 
                       
                    margin:const EdgeInsets.only(left: 15),                       
                    child: const Text("+62898023450",
                    style: TextStyle(
                   fontSize: 15,
                   fontWeight: FontWeight.w600
                       ),
                     ),
                  )
                      ],
                    ),
                  ),
                  
                ],
              ),
             ],

              ),
            
          ),
        ),
        bottomSheet: (
          Container(
           height: 60,
            width: double.infinity,
            child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      //color: Colors.white,
                      child: Image.asset(
                        "assets/images/home.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                     // color: Colors.white,
                      child: Image.asset(
                        "assets/images/statistic.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                     // color: Colors.white,
                      child: Image.asset(
                        "assets/images/wallet.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                     // color: Colors.white,
                      child: Image.asset(
                        "assets/images/profile.png",
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
          )
        ),
      );
    
  }
}