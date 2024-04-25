import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:tourgaid/fotter.dart';
import 'package:tourgaid/mobiledesing/mobileheader.dart';
import 'package:url_launcher/url_launcher.dart';

class Mobilehomepage extends StatelessWidget {
  const Mobilehomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     floatingActionButton:FloatingActionButton(onPressed: ()async{
          final _call = "https://wa.me/+8801830888045";

              if (await canLaunch(_call)) {
                await launch(_call);
              }
      },child: Icon(MdiIcons.whatsapp,size:38,color: Color.fromARGB(255, 131, 248, 135),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                mobileheaDER(),
        
               Container(
                height:300,
                width:double.infinity,
                decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/image.jpg",),fit:BoxFit.cover),
                
                ),
          
          
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.7),
                    
                  ),
                  child: Row(
                    
                    children: [
                  
                         Padding(
                           padding: const EdgeInsets.all(30),
                           child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            
                            children: [
                              Text("Explore bangladesh\nvillage with us",style: TextStyle(fontSize:26,color: Colors.white),),
                                                 
                              Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,\nluctus nec ullamcorper mattis, pulvinar dapibus leo.",style:TextStyle(fontSize:13,color: Colors.white),)
                                                 
                            ],
                                                 
                                               ),
                         ),
                      Container()
                    ],
                  ),
                ),
               ),
        
        
               Padding(
                padding: const EdgeInsets.symmetric(vertical:15),
                child: Column(
                  children: [
                    Text("our village popular destination",style:TextStyle(fontSize:20,fontWeight:FontWeight.w700),),
        
                    Text("Travelling More Easy With Our Guide Team & Our Travel Service Agency",style:TextStyle(fontSize:12,fontWeight:FontWeight.w700),),
                  ],
                ),
              ),
              
              ],
            ),
        
        
             Container(
                height:400,
                child: ListView.builder(scrollDirection:Axis.horizontal,itemCount:6,itemBuilder: (context, index) {
              return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height:250,
                            width:350,
                             child: ClipRRect(
                              borderRadius: BorderRadius.circular(6),
                              child: Image.asset("assets/image.jpg",fit: BoxFit.cover,)),
                          ),
        
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical:17),
                            child: Text("village road in the field", style: TextStyle(fontSize:25),),
                          ),
                        ],
                      ),
              
                      
                    );
                },),
              ),


              Image.asset("assets/pic.jpg"),

          SizedBox(
            height: 13,
          ),

         Container(
          height: 600,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          MaterialButton(onPressed: () {
                            
                          },child:Container(
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(6)
                            ),
                            height:45,
                            width:100,
                            child:Center(child: Text("About us",style:TextStyle(color: Colors.white),)),
                          ),),

                          SizedBox(
                            height:10,
                          ),
                          Text("Travelling More Easy With Our Guide\n Team & Our Travel Service Agency",style:TextStyle(fontSize:25, fontWeight:FontWeight.w500),),
                            SizedBox(
                              height:20,
                            ),
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus,\n luctus nec ullamcorper mattis, pulvinar dapibus leo",style:TextStyle(fontSize:13),),
                           SizedBox(height:20,),
                          Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(238, 238, 238, 239),
                            
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(",,",style: TextStyle(fontSize:100,color: Colors.amber),),
                                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.Lorem\n ipsum dolor sit amet consectetur adipiscing elit dolor",style: TextStyle(fontSize:15),),
                                SizedBox(height:20,),
                                Text("joah",style:TextStyle(color: Colors.amber),)
                              ],
                            ),
                          ),
                          )
                        ],
                      ),
                    ),

                    containers()
          ],
        ),
      ),
    );
  }
}