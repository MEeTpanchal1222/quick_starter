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
            text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: '😂 happy\n',style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '❤️ love\n',style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '😒 cry\n',style: TextStyle(
                      color: Colors.purple,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '😁 full of happay\n', style: TextStyle(
                      color: Colors.pink,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '😉 style\n',style: TextStyle(
                      color: Colors.orange,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  TextSpan(
                      text: '🤗 fiy FIY\n',style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  )
                  ),
                  meet (name: "🤑 Moany Moany\n", color: Colors.lightGreen, fontsize: 40, letterspacing: 2),

                ]
            ),
          ),
        ),
      ),
      ),

    );
  }
}

TextSpan meet( {String? name, required Color color, required double fontsize,required double letterspacing })
{
  return TextSpan(text: name, style: TextStyle( color :color,fontSize : fontsize ));
}









