import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
    home: Scaffold(
      backgroundColor: Colors.red[400],

      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,  
        children: [
        CircleAvatar(
          radius: 60.0,
          backgroundImage: AssetImage('image/imag.jpg'),
        ),

        Text('Ahmed Mahni',style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'Pacifico',
          
          color: Colors.white,
        ),),

        Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.brown[700],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),

        SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
  
        Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.black12,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+20 111111111',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.blueGrey),
                      ),
                    ],
                  ),
                ),
              ),
        
        Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black12,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'ahmed111@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.blueGrey),
                      ),
                    ],
                  ),
                ),
              ),

      ],),), 

    ),




    );
  }
}

