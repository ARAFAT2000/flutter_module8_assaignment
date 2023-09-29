import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandscapeLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Row(

          children: <Widget>[
            ClipOval(
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Icon(
                  Icons.android,
                  size: 100.0,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'John Doe',
                  style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 23,),
                  child: Text(
                    '''Lorem ipsum doler sit amet,consetetur adipiscing elit.Sed elequate tupis''',
                    style: TextStyle(fontSize: 10.0),
                  ),
                ),
                Row(


                  children: [
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),

                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),


                  ],
                ),
                SizedBox(height: 15,),
                Row(


                  children: [
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 140,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Icon(Icons.add_a_photo),
                    ),

                  ],
                ),

              ],
            )



          ],
        ),
      ),
    );
  }
}