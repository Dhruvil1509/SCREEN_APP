import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class Tapbar extends StatefulWidget {
  const Tapbar({super.key});

  @override
  State<Tapbar> createState() => _TapbarState();
}

class _TapbarState extends State<Tapbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,

      child: Scaffold(
        appBar: AppBar(
          title:const Center(child: Text("Shyam Gola")),
          backgroundColor: Colors.black,
          bottom:const TabBar(
            unselectedLabelColor: Colors.green,
            labelColor: Colors.yellow,
            indicatorColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.tab,
            tabs: [
              Tab(
                icon: Icon(Icons.image),
              ),
              Tab(
                icon: Icon(Icons.price_check),
              )
            ],
          ),
        ),
        body: TabBarView(
          physics:const ClampingScrollPhysics(),
          children: [
            Container(color: Colors.teal,child: Column(
              children: [
                Container(
                  child: Image.asset("assets/images/shyam.png"),
                ),
               
                Container(
                  child:const Padding(
                    padding:  EdgeInsets.only(left: 20,right: 20),
                    child:  Text("Shyam bhai Guna na gola ek var khata jav ane jata jav",
                       style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                       ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Icon(Icons.health_and_safety,
                  size: 150,
                )
              ],
            ),
            ),
            Container(color: Colors.teal),    
          ],
        ),  
      ),
    );
  }
}