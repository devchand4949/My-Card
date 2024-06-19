import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int contact=990;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body:SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               CircleAvatar(
                 backgroundImage: AssetImage('images/mypic.png'),
                 radius: 50,
               ),
                Text("Devchand prajapati",
                style:TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black38,
                  fontFamily:'pacifico'
                ),),
                Text("FLUTTER DEVLOPER",
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                  color:Colors.white70
                ),),
            Container(
                   margin: EdgeInsets.only(top: 20,),
                   padding: EdgeInsets.all(10),
                   color: Colors.white70,
                   width: 350,
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                     Icon(
                         Icons.call,
                         size: 30,
                     ),
                      SizedBox(width: 15,height: 10,),
                      Text("+91 7990549414",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,

                      ),),
                   ],),
                 ),
            Container(
              margin: EdgeInsets.only(top: 20,),
              padding: EdgeInsets.all(10),
              color: Colors.white70,
              width: 350,
              child: Row(
                children: [
                  Icon(Icons.email,size:30 ,),
                  SizedBox(width: 15,height: 10,),
                  Text("dev1120@gmaail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),)
                ],
              ),
            ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
