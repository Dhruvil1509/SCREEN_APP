import 'package:flutter/cupertino.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class AppContainer extends StatelessWidget {
  final String? image;
  final String? text;
  final double? height;
  final double? width;
  final Decoration? decoration;
  final Icon? icon;
  const AppContainer({super.key, this.image, this.text, this.height, this.width, this.decoration, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      
            height: height!,
            width: double.infinity,
               decoration: decoration!,
            child: Image.asset("image!",
            fit: BoxFit.contain,    
               ),
    );
  }
}