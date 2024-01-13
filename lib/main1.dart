import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        // useMaterial3: true,
      ),
      home: SafeArea(child:
      Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,

          title:const Text('Red & White ',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
            letterSpacing: 1.5,
          ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text:const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: '         G',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  ),
                  ),
                  TextSpan(
                      text: 'R',style: TextStyle(
                    color: Colors.red,
                    fontSize:50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  )
                  ),

                  TextSpan(
                      text: 'APHICS\n',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  )
                  ),
                  TextSpan(
                      text: '  FLUTT',style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,
                  )
                  ),
                  TextSpan(
                      text: 'E', style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'R\n', style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: '       AN',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'D',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'ROID\n',style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'DESIGN',style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: '&',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'DEVELOP\n',style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: "        W",style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'EB\n',style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: '     FAS',style: TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 6,

                  )
                  ),
                  TextSpan(
                      text: 'H',style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )

                  ),
                  TextSpan(
                      text: 'ION\n',style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'ANIMAT',style: TextStyle(
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'I',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'ON\n',style: TextStyle(
                    color: Colors.teal,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: '          I',style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'T',style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'A-CS+\n',style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: '     GAM',style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 5,

                  )
                  ),
                  TextSpan(
                      text: 'E',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    letterSpacing: 5,
                  )
                  ),
                ]
            ),
          ),
        ),
      ),
      ),

    );
  }
}
