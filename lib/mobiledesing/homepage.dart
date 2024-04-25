import 'package:flutter/cupertino.dart';
import 'package:tourgaid/homepage.dart';
import 'package:tourgaid/mobiledesing/homehomepage.dart';

class statechage extends StatelessWidget {
  const statechage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth<600){
         return Mobilehomepage();
      }else{
        return HomePage();
      }
    },);
  }
}