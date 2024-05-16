import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tourgaid/mobiledesing/homepage.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:tourgaid/scrolclass.dart';

void main()async{
   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyCmQXOoDA1fR7AsxR8OMxxYFPkHeVdhXmo",
  authDomain: "tourgaid-45dd6.firebaseapp.com",
  projectId: "tourgaid-45dd6",
  storageBucket: "tourgaid-45dd6.appspot.com",
  messagingSenderId: "793085229839",
  appId: "1:793085229839:web:49f4bacd42401e59445c7a",
  measurementId: "G-HXFP8SLJ90"
          
          
          )
          
          
  );     
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData(
  textTheme: GoogleFonts.oswaldTextTheme(),
);
    return  MaterialApp(
      
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      
      home:statechage(),
    );
  }
}