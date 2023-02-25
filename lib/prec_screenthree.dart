import 'package:flutter/material.dart';

class PrecScreenthree extends StatefulWidget {
  const PrecScreenthree({super.key});

  @override
  State<PrecScreenthree> createState() => _PrecScreenthreeState();
}

class _PrecScreenthreeState extends State<PrecScreenthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Container(
                  margin:const EdgeInsets.only(left: 20),
                  height: 40,
                  width: 40,
                  decoration:const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 247, 247, 247)
                  ),
                  child:const Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 185, 85, 3),
                    ),
                  ),
                ),
                Container(
                  margin:const EdgeInsets.only(left: 60),
                  child:const Text("Notifications",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                )
              ],
            ),
           const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 150,
                    width: 80,
                    decoration:const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(
                        Radius.circular(22)
                      )
                    ),
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration:const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20)
                      )
                    ),
                    child: Column(
                      children:const [
                        Padding(
                          padding: EdgeInsets.only(top: 7),
                          child:  Text("Dec",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          )
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                         Text("23",
                         style: TextStyle(
                          color: Color.fromARGB(255, 202, 92, 2)
                         ),
                         )
                      ],
                    ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration:const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20)
                      )
                    ),
                     child: Column(
                      children:const [
                        Padding(
                          padding: EdgeInsets.only(top: 7),
                          child:  Text("Dec",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          )
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                         Text("23",
                         style: TextStyle(
                          color: Color.fromARGB(255, 202, 92, 2)
                         ),
                         )
                      ],
                    ),
                      )
                    ],
                   ),
                  ),
                ),
                Container(
                   height: 140,
                   width: 200,

                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:const [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Sun Bunglows, Powal",
                        style: TextStyle(
                          fontSize: 15                 
                          ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text("1 PM - Akash Patel",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold                
                          ),
                      ),
                      SizedBox(
                        height: 37,
                      ),
                      Text("Surya Heights, Andheri West",
                      style: TextStyle(
                          fontSize: 15                   
                          ),
                      ),
                       SizedBox(
                        height: 3,
                      ),
                      Text("7 PM - Zarna Arvindh",
                      style: TextStyle(
                          fontSize: 15 ,
                          fontWeight: FontWeight.bold                   
                          ),
                      )
                    ],
                    
                   ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Container(
                        height: 40,
                        width: 40,  
                        child:const Icon(Icons.call,color: Colors.orange),
                        decoration:const BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250),
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 235, 235),
                              blurRadius: 10,
                              spreadRadius: 5
                            )
                          ]
                        ),
                      ),
                    ),
                   const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Container(
                        height: 40,
                        width: 40,
                        child:const Icon(Icons.call,color: Colors.orange),
                        decoration:const BoxDecoration(
                            color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 233, 233, 233),
                              blurRadius: 10,
                              spreadRadius: 5
                            )
                          ]
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
           const Padding(
              padding:  EdgeInsets.only(top: 30,right: 310),
              child:  Text("Today",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 400,
              width: 350,
              
              child: Column(
                
                children: [
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration:const BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20)
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 10),
                          child: SizedBox(
                            height: 70,
                            width: 70,
                            child: Image.asset("assets/images/Quotes_Notification.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 27),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("You have connected"),
                               SizedBox(
                                height: 3,
                              ),
                              Text("to bank account successfully."),
                            ],
                          ),
                        ),
                       const Padding(
                         padding:  EdgeInsets.only(top: 25,),
                         child:  Text("2 min ago",
                           style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 201, 201, 201)
                           ),
                         ),
                       )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: double.infinity,
                        decoration:const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10),
                      child: SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset("assets/images/Review_Notification.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25,top: 27),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:const [
                          Text("Hey Mahesh"),
                           SizedBox(
                                height: 3,
                              ),
                          Text("Please submit review."),
                        ],
                      ),
                    ),
                    const Padding(
                         padding:  EdgeInsets.only(top: 25,left: 50),
                         child:  Text("10.00 Am",
                           style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 201, 201, 201)
                           ),
                         ),
                       )
                  ],
                    ),
                        ),
                       
                    ],
                  ), 
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(right: 250),
                    child:  Text("2 months ago",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )
                    ),
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Container(
                  height: 90,
                  width: double.infinity,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15,top: 10),
                        child: SizedBox(
                          height: 70,
                          width: 70,
                          child: Image.asset("assets/images/Mail_Notification.png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25,top: 27),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:const [
                            Text("Please verify email",
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text("Verify email",
                              style: TextStyle(
                                color: Colors.orange
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                         padding:  EdgeInsets.only(top: 30,left: 70),
                         child:  Text("22 July",
                           style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 201, 201, 201)
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
            
                  Container(
                    height: 20,
                    
                    child:const Text("NO OTHER NOTIFICATIONS",
                      style: TextStyle(
                        color: Color.fromARGB(255, 207, 206, 206)
                      ),
                    ),
                  )
          ],
        ),
      ),
    );
  }
}