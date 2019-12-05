import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
        
          Container(
          
            padding: EdgeInsets.only(bottom: 20.0),
            decoration:BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/login_background.png',
                  
              
                ),
                fit: BoxFit.cover
                
              
              )
            )
          ),
          Container(
            
            padding: EdgeInsets.only(bottom: 400.0),
            child: Image.asset(
              'assets/logo.png',
              
              scale: 1.5,
            )
          ),
         

        ],
      ),
    );
  }
}