import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 27, 21, 21),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.yellowAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(height: 10),
                Row(
               
              children: [
                SizedBox(width: 70,),
                
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 199, 90, 83),
                ),
                SizedBox(width: 10,),

                
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 44, 30, 29),
                ),
                SizedBox(width: 10,),

                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 151, 66, 60),
                ),
                SizedBox(width: 10,),

              

                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 230, 104, 202),
                ),

              ],
            ),

            //row 3



            SizedBox(height: 10,),
            Row(
              
              children: [
                SizedBox(width: 100,),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                SizedBox(width: 10,),

                
                
                

                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
                SizedBox(width: 10,),

                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
                SizedBox(width: 10,),

              ],
            ),

            SizedBox(height: 10),
            //row 4
            


             Row(
              
              children: [
                SizedBox(width: 125,),
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 219, 159, 154),
                ),
                SizedBox(width: 10,),

                
                
                

                Container(
                  height: 50,
                  width: 50,
                  color: Colors.black,
                ),
                ],
                ),
                SizedBox(height: 10),
                //row 5

                Row(
              
              children: [
                SizedBox(width: 150,),
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 122, 62, 56),
                ),
                
                ],
                ),

        ],
      ),

      //row 2
    ));
  }
}
