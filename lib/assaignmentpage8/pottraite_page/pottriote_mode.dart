import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PortraitLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

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
              Text(
                'John Doe',
                style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5,),
              Text(
                'Lorem ipsum doler sit amet,consetetur adipiscing elit.Sed elequate tupis enim tnstqui,in eaqulis liberero pottitor',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 8,),

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Icon(Icons.add_a_photo),
                      ),

                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
