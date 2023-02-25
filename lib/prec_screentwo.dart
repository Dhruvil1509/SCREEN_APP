import 'package:flutter/material.dart';

class PrecScreentwo extends StatefulWidget {
  const PrecScreentwo({super.key});

  @override
  State<PrecScreentwo> createState() => _PrecScreentwoState();
}

class _PrecScreentwoState extends State<PrecScreentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
      child: Column(
        children: [
         const SizedBox(
          height: 40,
         ),
          Row(
            children: [
              Container(
                margin:const EdgeInsets.only(left: 15),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color:const Color.fromARGB(255, 196, 194, 194),
                   )                   
                  ),
                  child:
                  const Padding(
                    padding:  EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    child: (
                    const  Text('My Card',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                     )
                    ),
                  ),
                ),
            ],
          ),   
         const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children:const [
                 Text("Edit card information",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
               Icon(Icons.edit,size: 20,)
              ],
            ),
          ),   
         const SizedBox(
          height: 15,
          ),
          Container(
          
            padding:const EdgeInsets.only(left: 20,right: 20),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                   height: 280,
                    width: 250,
                  padding:const EdgeInsets.only(top: 115),
                  child: SizedBox(
                    child: Image.asset("assets/images/Group 34900.png",fit: BoxFit.contain,),
                  ),
                ),
                Container(
                  padding:const EdgeInsets.only(top: 15),
                  child: SizedBox(
                    height: 250,
                    width: 250,
                    child: Image.asset("assets/images/Group 34899.png"),
                  ),
                ),
                SizedBox(         
                  child: Image.asset("assets/images/Group 34897.png"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,),
            child: Row(
              children:const [
                Text("Change your card",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ),
         const  SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color:const Color.fromARGB(255, 211, 208, 208)
                    )
                  ),
                  child: Center(
                    child: SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset("assets/images/Group 111.png"),
                 ),
                  ),
                ),    
                // ignore: prefer_const_constructors
                Padding(
                  padding:const EdgeInsets.only(left: 20),
                  child:const Text('Credit card'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color:const Color.fromARGB(255, 228, 133, 24),
                      )
                    ),
                    child: Center(
                      child: Container(
                        height: 23,
                        width: 23,
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 224, 111, 19),
                        ),
                      ),
                    ),
                  ),
                ),
             ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color:const Color.fromARGB(255, 216, 214, 214),
                    )
                  ),
                  child: Center(
                    child: SizedBox(
                      height: 25,
                      width: 25,
                      child: Image.asset("assets/images/paypal-icon.png",  
                    ),
                    ),
                  )
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text("Paypal"),
              Padding(
                padding: const EdgeInsets.only(left: 205),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color:const Color.fromARGB(255, 211, 209, 209)
                    ),
                  ),
                  child: Center(
                      child: Container(
                        height: 23,
                        width: 23,
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 218, 216, 216),
                        ),
                      ),
                    ),
                ),
              ),
            ],
          )
        ],
      ),
     ),
     bottomSheet: Container(
      height: 220,
      decoration:const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 218, 215, 215),
            spreadRadius: 5,
            blurRadius: 40
          )
        ],
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40)
        )
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Delivery Charge",
                  style: TextStyle(
                    fontWeight: FontWeight.w800
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Column(
                    children: [
                      Container(
                        
                      ),
                     const Text("0.00",
                      style: TextStyle(
                    fontWeight: FontWeight.w800
                  ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Subtotal",
                  style: TextStyle(
                    fontWeight: FontWeight.w800
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Column(
                    children:const [
                      Text("90.00",
                       style: TextStyle(
                    fontWeight: FontWeight.w800
                  ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Total",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Row(
                    children:const [
                       Text("90.00",
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                       ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: Container(
                margin:const EdgeInsets.only(right: 20),
                height: 50,
                width: 500,      
                decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 231, 119, 54),
                  borderRadius: BorderRadius.circular(40),
                  // ignore: prefer_const_literals_to_create_immutables
                 
                ),
                child:const Center(
                  child: Text('Pay',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                )
              ),
            )
          ],
        ),
      ),   
     ),    
    );
  }
}