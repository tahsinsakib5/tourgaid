
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:tourgaid/fotter.dart';


class mobileheaDER extends StatelessWidget {
  const mobileheaDER({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color:Color(0xFF0f8f9fa),
      child: Row(
        children: [

          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/logo.png",
                  height:50,
                ),
                Text("Finix",style:TextStyle(fontSize:18,fontWeight: FontWeight.w700),)
              ],
            ),
         Icon(Icons.phone,color: Colors.pink,),
                 SizedBox(
                  width:14,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("call now"),
                    Text("+01630888045",style:TextStyle(fontSize:15,fontWeight: FontWeight.w700)),
                  ],
                ),

                  SizedBox(
                  width:19,
                ),

                 Icon(MdiIcons.gmail,color: Colors.pink,),
                 SizedBox(
                  width:14,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Gmail"),
                    Text("sakibulislam5162@gmail.com",style:TextStyle(fontSize:13,fontWeight: FontWeight.w700)),
                  ],
                ),
        ],
      ),
    );
  }
}
