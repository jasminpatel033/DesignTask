import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

                body:SafeArea(
                               child: Column(
                               children: [

                  //<--Design2 Hadder-->    

                    Container(
                               height: 50,
                               alignment: Alignment.center,
                               decoration: BoxDecoration(
                               color: Colors.white,
                               border: Border.all(color: Colors.black, width: 1),
                             ),
                               child: Text("Design 2",
                               style: TextStyle(
                               color: Colors.black,
                               fontWeight: FontWeight.bold,
                             ),
                             ),
                             ),

                         // <--Part-1-->

               Expanded(child:
                   Container(
                              color: Colors.orange,
                              
                              padding: EdgeInsets.all(16),
                              
                              child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                  Expanded(
                              flex: 3,
                              child: TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                              hintText: 'Search Text',
                              hintStyle: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black, width: 2),
                        ),
                              focusedBorder: OutlineInputBorder(
                              borderSide:
                  BorderSide(color: Colors.black, width: 2),
                        ),
                              contentPadding:
                  EdgeInsets.symmetric(vertical: 12, horizontal: 8),
                        ),
                        ),
                        ),
                  SizedBox(width: 10),
                  Expanded(
                               flex: 1,
                               child: SizedBox(
                               height: 45,
                               child: ElevatedButton(
                               onPressed: () {},
                               style: ElevatedButton.styleFrom(
                               backgroundColor: Colors.white,
                               foregroundColor: Colors.black,
                               shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(8),
                               side: BorderSide(color: Colors.black,width: 2),
                        ),
                                padding: EdgeInsets.symmetric(horizontal: 0),textStyle: TextStyle(fontSize: 16)
                        ),
                            
                               child: Text('Button',
                               textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        ),
                        ),
                        ),
                        ],
                        ),
                        ),
                        ),

                          //<--Part-2-->
                Expanded(
                               child: Container(
                               color: Colors.grey[300],
                               padding: EdgeInsets.all(16),
                               child: Column(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
      
                Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                Container(
                               width: 60,
                               height: 60,
                               alignment: Alignment.center,
                               decoration: BoxDecoration(
                               color: Colors.blue[100],
                               border: Border.all(color: Colors.blue),
                        ),
                               child: Text('B1'),
                        ),
                SizedBox(width: 220), 
                Container(
                               margin: EdgeInsets.only(left: 8),
                               width: 60,
                               height: 60,
                               alignment: Alignment.center,
                               decoration: BoxDecoration(
                               color: Colors.blue[100],
                               border: Border.all(color: Colors.blue),
                        ),
                               child: Text('B2'),
                        ),
                        ],
                        ),
                 SizedBox(height: 20), 
                 Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                 Container(
                              width: 60,
                              height: 60,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                              color: Colors.blue[100],
                              border: Border.all(color: Colors.blue),
                    ),
                              child: Text('B3'),
                    ),
                SizedBox(width: 220), 
                Container(    
                              margin: EdgeInsets.only(left: 8),
                              width: 60,
                              height: 60,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                              color: Colors.blue[100],
                              border: Border.all(color: Colors.blue),
                    ),
                              child: Text('B4'),
                    ),
                    ],
                    ),
                    ],
                    ),
                    ),
                    ),



                    //<--Part-3--> 

            Expanded(child: 
                  Container(
                               color: Colors.green,
                               padding: EdgeInsets.all(16),
                               child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                               greyBox(),
                               greyBox(),
                               greyBox(),
                         ],
                         ),
                         ),
                         ),
                         ],
                         ),
                         )
                         );
                         }

                  Widget boxButton(String text) {
                               return Container(
                               width: 80,
                               height: 80,
                               alignment: Alignment.center,
                               decoration: BoxDecoration(
                               color: Colors.blue[50],
                               border: Border.all(color: Colors.blue),
                               borderRadius: BorderRadius.circular(4),
                         ),
                               child: Text(text, style: TextStyle(fontWeight: FontWeight.bold)),
                         );
                         }

                  Widget greyBox() {
                               return Container(
                               width: 80,
                               height: 80,
                               decoration: BoxDecoration(color: Colors.grey[300],
                               border: Border.all(color: Colors.black, width: 1),),
                               
                         );
  }
  
}