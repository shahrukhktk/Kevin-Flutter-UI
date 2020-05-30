import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          SizedBox(height: 30,),
          Row(
            children: <Widget>[
              IconButton(icon: Icon(Icons.chevron_left, size: 35, color: Colors.grey[800],),
              onPressed: ()
                {

                },
              ),
            ],
          ),
          SizedBox(height: 20,),
          Stack(
            children: <Widget>[
              Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      child: Image(
                        image: AssetImage('images/background.png'),
                      ),
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Card(
                      elevation: 2,
                      color: Colors.blue,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text('14m ago',
                          style: TextStyle(
                            fontSize: 14.0, color: Colors.white, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat',
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
