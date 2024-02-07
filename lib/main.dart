import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'i want to go home',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home:const MyHomePage(title: 'HomePlease'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Column',
              style: TextStyle(
                color: Colors.white
              )
        ),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child:Column(
          children:
          [Container(
          width:300,
          height: 100,
          margin: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color:Colors.cyan,
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Text(
            'Вау',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize: 50,
              color:Colors.white
            )
          ),
        ),
        Container(
          width:300,
          height: 100,
          margin: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10)
          ),
          child: const Text(
              'Надо же',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 50,
                  color:Colors.white
              )
          ),
        ),
        Container(
            width:300,
            height: 100,
            margin: const EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(10)
          ),
          child: const Text(
              'Это что?...',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 50,
                  color:Colors.white
              )
          ),
        ),

        Container(
            width:300,
            height: 100,
            margin: const EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(10)
            ),
          child: const Text(
              'Это же',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 50,
                  color:Colors.white
              )
          ),
        ),
        Container(width:300,
            height: 100,
            margin: const EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.circular(10)
            ),
          child: const Text(
              'Текст',
              textAlign: TextAlign.center,
              style:TextStyle(
                  fontSize: 50,
                  color:Colors.white
              )
          ),
        ),],
    )
    )
    );
  }
}