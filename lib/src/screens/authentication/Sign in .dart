import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter_signin_button/button_builder.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:untitled2/src/screens/authentication/product%20over%20view.dart';

//import 'Products_list.dart';
import 'My Profile.dart';
import 'home_screen.dart';
class Signin extends StatelessWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
              image: AssetImage('assets/images/background.png'),
          ),

        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             height: 400,
             width: double.infinity,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text('Sign in continue',style: TextStyle(fontSize: 30),),
                 Text('Vegi',style: TextStyle(fontSize: 60,color: Colors.white,
                   shadows: [
                     BoxShadow(
                      blurRadius: 5 ,
                       color: Colors.green.shade900,
                       offset: Offset(3,3),
                     ),
                   ],
                 ),
                 ),


                 SignInButtonBuilder(
                   text: 'Sign in with apple',
                   icon: Icons.apple,
                   onPressed: () {},
                   backgroundColor: Colors.blueGrey[700]!,
                 ),
                 SignInButton(
                   Buttons.Google,
                   onPressed: () {},
                 ),
                Text('By signing in you are agreeing to our',style: TextStyle(color: Colors.grey[800]),),
                Text('Terms and pricacy policy',style: TextStyle(color: Colors.grey[800]),
                ),
                 TextButton(
                     onPressed: (){
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context)=>Homescreen()),
                       );

                     },
                     child: Text('Homescreen',style: TextStyle(fontSize: 20),
                     ),

                 ),

                 TextButton(
            onPressed: (){
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Productoverview()),
                    );

                   },
                   child: Text('Productoverview',style: TextStyle(fontSize: 20),
                   ),

                  ),



               ],
             ),
           ),


         ],
        ),
      ),
    );
  }
}
