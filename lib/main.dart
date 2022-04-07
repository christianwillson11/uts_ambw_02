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
          
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text("Test 1 - C14190178"),
            ],
          ),
        ),

        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 15),
                child:const Text("Popular Courses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/cal.png',
                        height: 40,
                        width: 40,  
                      ),
                      const Text("Science")
                    ],
                  ),

                  

                  Column(
                    children: const [
                      Icon(
                        Icons.cookie,
                        size: 40,
                      ),
                      Text("Cooking"),
                    ],
                  ),



                  Column(
                    children: const [
                      Icon(
                        Icons.mail,
                        size: 40,
                      ),
                      Text("Math"),
                    ],
                  ),




                  Column(
                    children: const [
                      Icon(
                        Icons.biotech,
                        size: 40,
                      ),
                      Text("Biology"),
                    ],
                  ),




                  Column(
                    children: const [
                      Icon(
                        Icons.description,
                        size: 40,
                      ),
                      Text("Design"),
                    ],
                  ),

                ],
              ),

              Container(
                padding: const EdgeInsets.only(top: 25, bottom: 15),
                child: const Text("Continue Learning: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
              ),

              Row(
                children: [
                  
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.all(10),
                    color: const Color.fromARGB(255, 173, 255, 226),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/cal.png',
                          height: 40,
                          width: 40,  
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: const Text("Science", style: TextStyle(fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: const Text("Chapter 4", style: TextStyle(fontSize: 12),)
                        ),

                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'assets/images/clock.png',
                                height: 15,
                                width: 15,  
                              ),
                            ),
                            const Text("27 Mins", style: TextStyle(fontSize: 12),)
                          ],  
                        )
                        

                      ],
                    ),
                  ),


                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.all(10),
                    color: const Color.fromARGB(255, 173, 255, 226),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.cookie,
                          size: 40,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: const Text("Design", style: TextStyle(fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: const Text("Chapter 5", style: TextStyle(fontSize: 12),)
                        ),

                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'assets/images/clock.png',
                                height: 15,
                                width: 15,  
                              ),
                            ),
                            const Text("30 Mins", style: TextStyle(fontSize: 12),)
                          ],  
                        )
                        

                      ],
                    ),
                  ),




                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.all(10),
                    color: const Color.fromARGB(255, 173, 255, 226),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.biotech,
                          size: 40,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: const Text("Biology", style: TextStyle(fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: const Text("Chapter 1", style: TextStyle(fontSize: 12),)
                        ),

                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'assets/images/clock.png',
                                height: 15,
                                width: 15,  
                              ),
                            ),
                            const Text("25 Mins", style: TextStyle(fontSize: 12),)
                          ],  
                        )
                        

                      ],
                    ),
                  ),





                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.all(10),
                    color: const Color.fromARGB(255, 173, 255, 226),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/cal.png',
                          height: 40,
                          width: 40,  
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10),
                          child: const Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: const Text("Chapter 3", style: TextStyle(fontSize: 12),)
                        ),

                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'assets/images/clock.png',
                                height: 15,
                                width: 15,  
                              ),
                            ),
                            const Text("18 Mins", style: TextStyle(fontSize: 12),)
                          ],  
                        )
                        

                      ],
                    ),
                  ),

                  
                  
                  

                ],
              ),






              Container(
                padding: const EdgeInsets.only(top: 25, bottom: 15),
                child: const Text("Last Seen Courses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
              ),

              Column(
                children: [

                  Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom: 14),
                    

                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 216, 250),
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 216, 250),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(20))
                    ),
                    
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 20),
                              child:
                                const Icon(
                                  Icons.design_services,
                                  size: 40,
                                ),
                            ),



                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: const Text(
                                    "Basics of Designing",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)
                                  ),
                                ),
                                const Text(
                                  "1 hour, 25 mins",
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                  
                                ),

                              ],
                            ),
                          ],
                        ),

                        

                        Image.asset(
                          'assets/images/play-btn.png',
                          width: 40,
                          height: 40,
                        ),

                      ],

                    
                    ),
                  ),


                  Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom: 14),

                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 216, 250),
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 216, 250),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(20))
                    ),
                    
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 20),
                              child:
                                const Icon(
                                  Icons.mobile_friendly,
                                  size: 40,
                                ),
                            ),



                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: const Text(
                                    "Human Respiratory System",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)
                                  ),
                                ),
                                const Text(
                                  "4 hour, 10 mins",
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                  
                                ),

                              ],
                            ),
                          ],
                        ),

                        

                        Image.asset(
                          'assets/images/play-btn.png',
                          width: 40,
                          height: 40,
                        ),

                      ],

                    
                    ),
                  ),




                  Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom: 14),

                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 216, 250),
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 216, 250),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(20))
                    ),
                    
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 20),
                              child:
                                const Icon(
                                  Icons.integration_instructions,
                                  size: 40,
                                ),
                            ),



                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: const Text(
                                    "Integration & Differentiation",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)
                                  ),
                                ),
                                const Text(
                                  "2 hour, 37 mins",
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                  
                                ),

                              ],
                            ),
                          ],
                        ),

                        

                        Image.asset(
                          'assets/images/play-btn.png',
                          width: 40,
                          height: 40,
                        ),

                      ],

                    
                    ),
                  ),

                  
                ],
              ),

            ],

          ),

        

        ),


        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),

      ),
    );
  }
}