import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {

    Widget Nytt(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
        title: Text('$listTitle',
          style: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue, height: 1.5
          ),
        ),
        subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white, fontSize: 15.0,
        ),),
        trailing: Image(
          image: AssetImage('images/news.png'),
        )
      );
    }

    Widget Sport(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
          title: Text('$listTitle',
            style: TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue, height: 1.5
            ),
          ),
          subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white, fontSize: 15.0,
          ),),
          trailing: Image(
            image: AssetImage('images/soccerball.png'),
          )
      );
    }

    Widget Halsa(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
          title: Text('$listTitle',
            style: TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue, height: 1.5
            ),
          ),
          subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white, fontSize: 15.0,
          ),),
          trailing: Image(
            image: AssetImage('images/brain.png'),
          )
      );
    }

    Widget Ekonomi(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
          title: Text('$listTitle',
            style: TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue, height: 1.5
            ),
          ),
          subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white, fontSize: 15.0,
          ),),
          trailing: Image(
            image: AssetImage('images/money.png'),
          )
      );
    }

    Widget Teknologi(String listTitle, String subTitle)
    {
      return ListTile(
//        onTap: ()
//        {
//          Navigator.push(context,
//            MaterialPageRoute(builder: (context) => ProductDetailsScreen()),);
//        },
          title: Text('$listTitle',
            style: TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat', color: Colors.blue, height: 1.5
            ),
          ),
          subtitle: Text('$subTitle', style: TextStyle(
            fontFamily: 'Monteserrat' , color: Colors.white, fontSize: 15.0,
          ),),
          trailing: Image(
            image: AssetImage('images/doctor.png'),
          )
      );
    }

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          SizedBox(height: 30,),
          Container(
            height: 100,
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Text('Alla\nSvenska nyheter',
                  style: TextStyle(
                    fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.w600, fontFamily: 'Monteserrat',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Card(
            margin: EdgeInsets.all(10),
            elevation: 2.0,
            color: Colors.black,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                child: Nytt('Nytt', 'Haar hittar du de senaste \nnyheterna i sverige'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            elevation: 2.0,
            color: Colors.black,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                child: Sport('Sport', 'Haar hittar du de senaste \nnyheterna inom sport'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            elevation: 2.0,
            color: Colors.black,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                child: Halsa('Halsa', 'Haar hittar du de senaste \nnyheterna inom halsa'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            elevation: 2.0,
            color: Colors.black,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                child: Ekonomi('Ekonomi', 'Haar hittar du de senaste \nnyheterna inom ekonomi'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            elevation: 2.0,
            color: Colors.black,
            child: Center(
              child: Container(
                padding: EdgeInsets.all(2),
                height: 100,
                child: Teknologi('Teknologi', 'Haar hittar du de senaste \nnyheterna inom teknologi'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
