import 'package:flutter/material.dart';
import 'comman_widget/app_container.dart';

class PrecScreenfour extends StatefulWidget {
  const PrecScreenfour({super.key});

  @override
  State<PrecScreenfour> createState() => _PrecScreenfourState();
}

class _PrecScreenfourState extends State<PrecScreenfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        
        children: [
          Stack(
            children: [
               const AppContainer(
                  height: 510,
                  image: "assets/images/Shape3.png",
                ),
              Container(
                padding:const EdgeInsets.only(left: 30,top: 25),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(204, 228, 221, 221)
                      ),
                      child:const Padding(
                        padding:  EdgeInsets.only(left: 5),
                        child:  Icon(Icons.arrow_back_ios,
                        size: 16,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 165,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(235, 241, 238, 238)
                      ),
                      child:const Icon(Icons.upload),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 92, 214, 96)
                      ),
                      child:const Icon(Icons.favorite,color: Colors.white,),
                    ), 
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 315,right: 40),
                    child: Container(
                      height: 55,
                      width: 55,
                      decoration:const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15)
                        )
                      ),
                      child: Image.asset("assets/images/Shape1.png"),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 375,right: 40),
                    child: Container(
                      height: 55,
                      width: 55,
                      decoration:const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15)
                        )
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/images/Gallery.png")
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 435,left: 30),
                child: Row(
                  children: [
                    Container(
                       height: 53,
                      width: 100,
                      decoration:const BoxDecoration(
                        color: Color.fromARGB(255, 19, 87, 61),
                        borderRadius: BorderRadius.all(
                          Radius.circular(55)
                        )
                      ),
                      child: Row(
                        children:const [
                         Padding(
                           padding:  EdgeInsets.only(left: 18),
                           child:  Icon(Icons.star,color: Color.fromARGB(255, 248, 228, 43),),
                         ),
                         SizedBox(
                          width: 6,
                         ),
                           Center(child: Text("4.9",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white
                              ),
                            )
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      height: 53,
                      width: 100,
                      decoration:const BoxDecoration(
                        color: Color.fromARGB(255, 19, 87, 61),
                        borderRadius: BorderRadius.all(
                          Radius.circular(55)
                        )
                      ),
                      child:const Center(child: Text("Apartment",
                         style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.white
                         )
                       )
                      ),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Stack(
                       children: [
                       Container(
                          height: 55,
                     width: 55,
                     decoration:const BoxDecoration(
                       borderRadius: BorderRadius.all(
                         Radius.circular(15)
                       )
                     ),
                     child: Image.asset("assets/images/Shape.png",
                     ),
                       ),
                       const Padding(
                         padding:  EdgeInsets.only(left: 12,top: 12),
                         child:  Text("+3",
                            style: TextStyle(
                              fontSize: 25,
                             color: Colors.white,
                             fontWeight: FontWeight.bold
                            ),
                         ),
                       )
                     ],
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(        
                width: double.infinity,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:const [
                   SizedBox(
                    height: 60,
                    width: 250,
                    child: Padding(
                      padding:  EdgeInsets.only(top: 10,left: 40),
                      child:  Text("Wings Tower",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                 
                   SizedBox(
                    height: 60,
                    width: 100,
                    child: Padding(
                      padding:  EdgeInsets.only(top: 12,),
                      child:  Text("\$ 220",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  )
                ],
               ),
              ),
              SizedBox(
                width: double.infinity,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38,),
                    child: Row(
                      children:const [
                         SizedBox(
                          width: 22,
                          height: 50,
                          child: Padding(
                            padding:  EdgeInsets.only(bottom: 130,right: 20),
                            child: Icon(Icons.location_on),
                          ),
                        ),
                        SizedBox(
                          width: 150,
                          height: 50,
                          child: Padding(
                            padding:  EdgeInsets.only(top: 3),
                            child:  Text("Jakarta,Indonesia",
                             style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 173, 173, 173),
                             ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 100,
                    child: Padding(
                      padding:  EdgeInsets.only(top: 3),
                      child:  Text("per month",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 161, 161, 161)
                        ),
                      ),
                    ),
                  )
                ],
               ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Container(
                  height: 60,
                  width: 80,
                  decoration:const BoxDecoration(
                    color: Color.fromARGB(255, 30, 161, 41),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25)
                    )
                  ),
                  child:const Center(
                    child: Text("Rent",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                     
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                 Container(
                  height: 60,
                  width: 80,
                   decoration:const BoxDecoration(
                    color: Color.fromARGB(255, 228, 226, 226),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25)
                    )
                  ),
                  child:const Center(
                    child: Text("Buy",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 90,
                ),
                 Container(
                  height: 60,
                  width: 55,   
                  decoration:const BoxDecoration(
                    color: Color.fromARGB(255, 209, 209, 209),
                    shape: BoxShape.circle,
                  ),
                  child:const Center(child: Text("360",
                     style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w700
                     ),
                   )
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
         const Divider(
           thickness: 1,
           indent: 40,
           endIndent: 40,
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40),
            child: Container(
              height: 90,
              width: 70,
              decoration:const BoxDecoration(
              color: Color.fromARGB(255, 218, 213, 213),
               borderRadius: BorderRadius.all(
                Radius.circular(25)
               ) 
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration:const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle
                      ),
                      child: Image.asset("assets/images/Ellipse.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                     SizedBox(
                      height: 60,
                      width: 100,
                     child: Column(
                      children:const [
                        Padding(
                          padding: EdgeInsets.only(right: 25,top: 15),
                          child: Text("Anderson",
                           style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                           ),
                          ),
                        ),
                         Padding(
                           padding: EdgeInsets.only(right: 17),
                           child: Text("Real Estate Agent",
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 107, 107, 107)
                            ),
                        ),
                         )
                      ],
                     ),
                    ),
                   const SizedBox(
                      width: 50,
                    ),
                     const SizedBox(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.chat),
                    )
                  ],
                ),
              ),
            ),  
          ),
          const SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics:const BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 143,
                    decoration:const BoxDecoration(
                      color: Color.fromARGB(255, 221, 216, 216),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30)
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset("assets/images/mdi_bed-empty.png"),
                          ),
                          const SizedBox(
                            height: 30,
                            width: 60,
                            child: Padding(
                              padding:  EdgeInsets.only(top: 10,left: 5),
                              child: Text("2 BedRoom",
                                 style: TextStyle(
                                  fontSize: 10
                                 ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 143,
                    decoration:const BoxDecoration(
                      color: Color.fromARGB(255, 221, 216, 216),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30)
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                           SizedBox(
                              height: 30,
                              width: 30,
                              child: Image.asset("assets/images/cil_bathroom.png"),
                            ),
                            const SizedBox(
                              height: 30,
                              width: 60,
                              child: Padding(
                                padding:  EdgeInsets.only(top: 10,left: 5),
                                child: Text("1 BathRoom",
                                   style: TextStyle(
                                    fontSize: 10
                                   ),
                                ),
                              ),
                            )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 143,
                    decoration:const BoxDecoration(
                      color: Color.fromARGB(255, 221, 216, 216),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30)
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset("assets/images/water.png"),
                          )
                        ],
                      ),
                    )
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding:  EdgeInsets.only(left: 40),
            child: Text("Location & Public Facilities",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
         const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 50),
            child: SizedBox(
              height: 50,
              width: double.infinity,
            
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 211, 206, 206)
                      ),
                      child:const Padding(
                        padding:  EdgeInsets.only(left: 12,right: 20),
                        child: Icon(Icons.location_on,),
                      ),
                    ),
                    const SizedBox(
                      width:5,
                    ),
                     const SizedBox(
                      height: 50,
                      width: 230,
                      child: Padding(
                        padding:  EdgeInsets.only(left: 15),
                        child:  Text("St.Cikoko Timur,Kec. Pancoran,Jakarta Selatan, Indonesia 12770",
                          style: TextStyle(
                            color: Color.fromARGB(255, 100, 100, 100)
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black
                ),
                borderRadius:const BorderRadius.all(
                  Radius.circular(40)
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    const SizedBox(
                      height: 50,
                      width: 30,
                      child: Icon(Icons.location_on),
                    ),
                     const SizedBox(
                      width: 30,
                    ),
                     SizedBox(
                      height: 20,
                      width: 180,
                      child: RichText(text:const TextSpan(
                        children: [
                          TextSpan(
                            text: '2.5 km',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                            )
                          ),
                           TextSpan(
                            text: ' from your location',
                            style: TextStyle(
                              color: Colors.black
                            )
                          ),
                        ]
                      )
                      
                      ),
                      
                    ),
                     const SizedBox(
                      width: 30,
                    ),
                     const SizedBox(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.keyboard_arrow_down),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Row(
              children: [
                Container(
                  height: 55,
                  width: 100,
                  decoration:const BoxDecoration(
                    color: Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    )
                  ),
                  child:const Center(
                    child: Text("2 Hospital",
                      style: TextStyle(
                        fontSize: 12
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                Container(
                  height: 55,
                  width: 100,
                  decoration:const BoxDecoration(
                    color: Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    )
                  ),
                  child:const Center(
                    child: Text("4 Gas Stations",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                Container(
                  height: 55,
                  width: 100,
                  decoration:const BoxDecoration(
                    color:Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    )
                  ),
                  child:const Center(
                    child: Text("2 Schools",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              height: 300,
              decoration:const BoxDecoration(
               
                borderRadius: BorderRadius.all(
                  Radius.circular(20)
                )
              ),
              child: Image.asset("assets/images/Layout.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children:const [
                SizedBox(
                  height: 50,
                 width: 200,
                  child: Padding(
                    padding:  EdgeInsets.only(left: 10,top: 10),
                    child: Text("Cost Of Living",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                 SizedBox(
                  width: 80,
                ),
                 SizedBox(
                  height: 30,
                  width: 80,
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,),
                    child: Text("view details"),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              height: 110,
              width: 100,
              decoration:const BoxDecoration(
                color: Color.fromARGB(255, 236, 236, 236),
                borderRadius: BorderRadius.all(
                  Radius.circular(30)
                )
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25,left: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:const [
                     SizedBox(
                      height: 40,
                      width: 180,
                      child: Text("\$ 830 /month*",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                     SizedBox(
                      height: 12,
                      width: 350,
                      child: Text("*From average citizen spend around this location",
                        style: TextStyle(
                          fontSize: 13
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding:  EdgeInsets.only(left: 25),
            child: SizedBox(
              height: 30,
              width: 50,
              child: Text("Reviews",
                 style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                 ),
               ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Container(
              height: 100,
              width: 100,
              decoration:const BoxDecoration(
                color: Color.fromARGB(255, 3, 127, 184),
                borderRadius: BorderRadius.all(
                  Radius.circular(30)
                )
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration:const BoxDecoration(
                         color: Color.fromARGB(255, 114, 114, 114),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20)
                        )
                      ),
                     
                      child:const Icon(Icons.star,size: 50,color: Color.fromARGB(255, 252, 236, 97),),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 40,
                    width: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 25,
                          width: 150,
                       
                          child: Row(
                            children: [
                              SizedBox(
                                height: 15,
                                width: 100,
                                child: Image.asset("assets/images/Starone.png",
                                 fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 25,
                                width: 35,
                                child: Padding(
                                  padding:  EdgeInsets.only(left: 5,top: 2),
                                  child: Text("4.9",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        const SizedBox(
                          height: 10,
                          width: 120,
                          child: Text("from 112 reviewers",
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 192, 192, 192)
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Stack(
                   alignment: Alignment.center,
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 68),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/rthree.png",
                           fit: BoxFit.cover,
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 35),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/rtwo.png",
                            fit: BoxFit.cover,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30,
                       width: 30,
                       child: Image.asset("assets/images/rone.png",
                          fit: BoxFit.cover,
                       ),
                     )
                   ],
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Container(
              height: 180,
              width: 120,
              decoration:const BoxDecoration(
                color: Color.fromARGB(255, 206, 205, 205),
                borderRadius: BorderRadius.all(
                  Radius.circular(30)
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 3,top: 15),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle
                      ),
                      child: Image.asset("assets/images/kunt.png"),
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 30),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:const [
                         SizedBox(
                           height: 15,
                           width: 80,
                           child: Text("Kurt Mullins",
                             style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold
                             ),
                           ),
                         ),
                          Padding(
                           padding:  EdgeInsets.only(top: 10),
                           child: SizedBox(
                             height: 100,
                            width: 150,

                             child: Text("Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor incididunt\nut labore et dolore magna aliqua. ",
                               style: TextStyle(
                                 fontSize: 12
                               ),
                             ),
                           ),
                         ),
                          SizedBox(
                           height: 15,
                           width: 100,
                           child: Text("8 Days ago",
                             style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 172, 166, 166)                             ),
                           ),  
                         )
                       ],
                     ),
                   ),
                   const SizedBox(
                    width: 60,
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 30),
                     child: SizedBox(
                      height: 10,
                      width: 60,
                      child: Image.asset("assets/images/Startwo.png",
                        fit: BoxFit.cover,
                      ),
                  ),
                   )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Container(
              height: 180,
              width: 120,
              decoration:const BoxDecoration(
                color: Color.fromARGB(255, 206, 205, 205),
                borderRadius: BorderRadius.all(
                  Radius.circular(30)
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 3,top: 15),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration:const BoxDecoration(
                        shape: BoxShape.circle
                      ),
                      child: Image.asset("assets/images/kay.png"),
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 30),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:const [
                          SizedBox(
                           height: 18,
                           width: 120,
                           child: Text("Kay Swanson",
                             style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold
                             ),
                           ),
                         ),
                          Padding(
                           padding:  EdgeInsets.only(top: 10),
                           child: SizedBox(
                             height: 100,
                            width: 150,

                             child: Text("Sed ut perspiciatis unde omnis iste natus error sit\nvoluptatem accusantium doloremque laudantium,\ntotam rem aperia.",
                               style: TextStyle(
                                 fontSize: 12
                               ),
                             ),
                           ),
                         ),
                          SizedBox(
                           height: 15,
                           width: 100,
                           child: Text("12 Days ago",
                             style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 172, 166, 166)                             ),
                           ),  
                         )
                       ],
                     ),
                   ),
                   const SizedBox(
                    width: 60,
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 30),
                     child: SizedBox(
                      height: 10,
                      width: 60,
                      child: Image.asset("assets/images/Starthree.png",
                        fit: BoxFit.cover,
                      ),
                  ),
                   )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Container(
              height: 60,
              width: 100,
              decoration:const BoxDecoration(
                color: Color.fromARGB(255, 206, 205, 205),
                borderRadius: BorderRadius.all(
                  Radius.circular(20)
                )
              ),
              child:const Center(child: Text("View all reviews",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
              )
              ),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          const SizedBox(
            height: 50,
            width: 50,
            child: Padding(
              padding:  EdgeInsets.only(left: 18),
              child: Text("Nearby From this Location",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                 SizedBox(
                  height: 150,
                  width: 180,
                  child: Image.asset("assets/images/Vertical - Full2.png",fit: BoxFit.contain,),
                ),
               const SizedBox(
                  width: 10,
                ),
                 SizedBox(
                  height: 150,
                  width: 180,
                  child: Image.asset("assets/images/Vertical - Full.png"),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}