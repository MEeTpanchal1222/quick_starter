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
        appBar: AppBar(
          backgroundColor: Colors.teal,
          // leading:  Icon(Icons.shopping_bag_sharp,color: Colors.pinkAccent,
          // size: 40,),
          title:const Text('🛍️ List of Fruits',style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,

          ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text:const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: '🍎 Apple\n',style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍇 Grapes\n',style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍒 Cherry\n',style: TextStyle(
                      color: Colors.purple,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍓 Strawberry\n', style: TextStyle(
                      color: Colors.pink,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🥭 Mango\n',style: TextStyle(
                      color: Colors.orange,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍍 Pineapple\n',style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍋 Lemon\n',style: TextStyle(
                      color: Colors.amber,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🍉 Watermelon\n',style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🥥 Coconut\n', style: TextStyle(
                      color: Colors.brown,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
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











