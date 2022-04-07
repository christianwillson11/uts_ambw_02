import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test 1 -  C14190178',
      home: Scaffold(

        appBar: AppBar(
          title: const Text("Test 1 - C14190178"),
        ),

        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Text("Popular Courses", style: TextStyle(fontWeight: FontWeight.bold)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/images/cal.png'),
                      const Text("Science")
                    ],
                  ),

                  

                  Column(
                    children: [
                      Image.asset('assets/images/cal.png'),
                      const Text("Cooking"),
                    ],
                  ),



                  Column(
                    children: [
                      Image.asset('assets/images/cal.png'),
                      const Text("Math"),
                    ],
                  ),




                  Column(
                    children: [
                      Image.asset('assets/images/cal.png'),
                      const Text("Biology"),
                    ],
                  ),




                  Column(
                    children: [
                      Image.asset('assets/images/cal.png'),
                      const Text("Design"),
                    ],
                  ),

                ],
              )
            ],
          ),
        ),

      ),
    );
  }
}