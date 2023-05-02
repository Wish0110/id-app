import 'package:flutter/material.dart';

void main() => runApp(stID());

class stID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: StudentId(),
          ),
        ),
      ),
    );
  }
}

class StudentId extends StatefulWidget {
  @override
  _StudentIdState createState() => _StudentIdState();
}

class _StudentIdState extends State<StudentId> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Expanded(
          child: Container(
            width: 450,
            height: 250,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //SizedBox(height: 30.0,),
                Row(
                  children: <Widget>[
                    SizedBox(width: 10),
                    Expanded(child: Image.asset('images/nsbm.png')),
                    SizedBox(
                      width: 150.0,
                    ),
                    Expanded(child: Text('Student')),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 20,
                      width: 200,
                      color: Color(0xFF19589D),
                      child: Text(
                        '  Find greatness in every step',
                        style: TextStyle(fontSize: 13,color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 360,
                      color: Color(0xFF56A4FA),
                      child: Text(
                        '  Faculty of computing | batch: 21.1',
                        style: TextStyle(fontSize: 15,color: Colors.black),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 20.0,
                ),
                ///chatgpt


                ///chatgpt end
                Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Text('  W.H Wedagedara\n'
                          '\n'

                          '  whwedagedara@nsbm.ac.lk\n'
                          '\n'

                          '  200007503926'),
                    ),
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 50,
                        child:  
                          Image.asset('images/idimg.jpg')
                        //AssetImage('images/idimg.jpg'),,
                        
                        
                      ),
                    ),
                  ],
                ),


               
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*child: Expanded(
              child: Container(
                height: 100, // set height to 100 pixels
                width: 200, // set width to 200 pixels
                margin: EdgeInsets.only(right: 10), // set margin-right to 10 pixels
                color: Colors.blue, // set background color to blue
              ),
            ),*/

/*
Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 200, top: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/idimg.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
 */
