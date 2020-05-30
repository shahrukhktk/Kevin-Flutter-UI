import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {

    Widget ListTitleMethod(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
//        leading: Image(
//          image: AssetImage('images/carmodel3.png'),
//        ),
        title: Text('$listTitle',
          style: TextStyle(
              fontSize: 16.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue
          ),
        ),
        subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white
        ),),
        trailing: Image(
          image: AssetImage('images/soccerball.png'),
        )
      );
    }

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Card(
            elevation: 2.0,
            color: Colors.black,
            child: ListTitleMethod('Nytt', 'Haar hittar du de senaste \nnyheterna i sverige'),
          ),
        ],
      ),
    );
  }
}
