import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';

class Myprofile extends StatelessWidget {
  const Myprofile({Key? key}) : super(key: key);

  get PrimaryColors => null;

  get textcolors => null;

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:PrimaryColors,
      appBar: AppBar(
      elevation: 0.0,
        backgroundColor:Colors.yellow ,
        title: Text(

          'My profile',
          style: TextStyle(fontSize: 20,color: textcolors,
        ),


        ),
      ),



    // drawer: Drawer(),
      body:ListView(


        children: [

          Container(
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            decoration: BoxDecoration(

              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
            ),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                
                      width: 250,
                      height: 80,
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  const [
                            Text("Singam",style: TextStyle(
                              fontSize: 30,
                              fontWeight:FontWeight.bold,
                            ),
                            ),
                           SizedBox(
                             height: 10,
                           ),

                           Text("Singam@gmail.com",style: TextStyle(fontSize: 20),
                             ),


                          ],
                        ),
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.yellow,
                            child: CircleAvatar(
                              radius: 18,
                              child: Icon(Icons.edit,color: Colors.cyan,

                            ),

                          ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
         ListTile(
              leading: Icon(Icons.shop_outlined),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('My  Order'),

              onTap: (){},
            ),

         ListTile(
              leading: Icon(Icons.location_on_outlined),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('My Delivery Address'),
              onTap: (){},

            ),

          ListTile(
              leading: Icon(Icons.person_outline),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('Refer A Friends'),
              onTap: (){},

            ),


          ListTile(
              leading: Icon(Icons.file_copy_outlined),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('Terms & Conditions'),
              onTap: (){},

            ),
          ListTile(
              leading: Icon(Icons.policy_outlined),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('Privcy Policy'),
              onTap: (){},

            ),

          ListTile(
              leading: Icon(Icons.add_chart),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('About'),
              onTap: (){},

            ),

          ListTile(
              leading: Icon(Icons.exit_to_app_outlined),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text('Login  Out'),
              onTap: (){},

            ),



        ],
      ),
    );

  }
}
