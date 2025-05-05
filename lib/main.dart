import 'package:flutter/material.dart';
import 'package:myapp/design2.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                    body: SafeArea(
                    child: Column(
                    children: [

            // <--Design Hadder-->

           Container(
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black, width: 1),
              ),
                    child: Text("Design 1",
                    style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                ),
              ),
            ),
 
            // <--Part-1-->
            
            Expanded(
                    child: Column(
                    children: [
                  // Top Row (1 and 2)
            Expanded(
                    child: Row(
                    children: [
                        // Section 1
            Expanded(
                    child: Container(
                    color: Colors.lightBlue[100],
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
            SizedBox(height: 16),
            GestureDetector(
                    onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Design2()),
                  );  
                  },
                
                    child:  
            Container(
                    width: 60,
                    height: 60,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("Child",
                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                )
                              ],
                            ),
                          ),
                        ),
                  
                // <--Part-2-->    
                      
            Expanded(
                      child: Container(
                      color: Colors.green[100],
                      child: Center(
                      child: Container(
                      margin: EdgeInsets.all(16),
                      color: Colors.amber[100],
                      height: 270,
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: Text("View outer margin\nshould be same on all side",
                      textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

            //<--Part-3-->     

            Expanded(
                      child: Row(
                      children: [
                       
            Expanded(
                      child: Container(
                      color: Colors.amber[100],
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
            Container(
                      width: 60,
                      height: 60,
                      color: Colors.blue,
                      alignment: Alignment.center,
                      child: Text( "Child",
                      style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

               //<--Part-4-->         

            Expanded(
                      child: Container(
                      color: Colors.purple[100],
                      child: Center(
                      child: Container(
                      width: 60,
                      height: 60,
                      color: Colors.blue,
                      alignment: Alignment.center,
                      child: Text("Child",
                      style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
