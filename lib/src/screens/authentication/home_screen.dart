import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';
//import 'package:untitled2/src/screens/authentication/Search.dat.dart';
import 'package:untitled2/src/screens/authentication/product%20over%20view.dart';
import 'package:untitled2/src/screens/authentication/review.cart/Review%20_cart.dart';
import 'package:untitled2/src/screens/authentication/search/Search%20dat.dart';
import 'package:untitled2/src/screens/authentication/wish/Wish_list.dart';

import 'FrutesItem.dart';
import 'My Profile.dart';


class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  Widget singalProducts() => Container();

  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    List<FrutesItem> imageNames = [
      FrutesItem("Fresh Bosil", 'assets/images/1.png', 50),
      FrutesItem("mushroom", 'assets/images/5.jpg', 100),
      FrutesItem("pomegranate", 'assets/images/3.jpg', 50),
      FrutesItem("fritus", 'assets/images/4.jpg', 50),
    ];
    return Scaffold(
        resizeToAvoidBottomInset: true,
        drawer: Drawer(
          child: Container(
            color: Color(0xffd6b738),
            child: ListView(
              children: [
                DrawerHeader(
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 40,
                        child: CircleAvatar(
                          radius: 38,
                          backgroundColor: Colors.red,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Welocme to Guest',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 30,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Home page'"),
                    leading: Icon(Icons.home),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Review cart'"),
                    leading: Icon(Icons.reviews),
                  ),
                ),

                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Reviewcart ()),
                    );

                  },
                  child: Text('Reviewcart ',style: TextStyle(fontSize: 20),
                  ),

                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("My Profile'"),
                    leading: Icon(Icons.person_off,

                    ),


                  ),


                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> Myprofile()),
                    );

                  },
                  child: Text(' Myprofile',style: TextStyle(fontSize: 20),
                  ),

                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Notification"),
                    leading: Icon(Icons.notification_add),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Rating'"),
                    leading: Icon(Icons.star_outlined),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Wallet'"),
                    leading: Icon(Icons.favorite),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> Wishlist ()),
                    );

                  },
                  child: Text(' Wishlist ',style: TextStyle(fontSize: 20),
                  ),

                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Ragie'"),
                    leading: Icon(Icons.real_estate_agent),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: ListTile(
                    title: Text("Fags'"),
                    leading: Icon(
                      Icons.format_align_justify_outlined,
                    ),
                  ),
                ),
                Text(
                  'Contact Support,',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Call us:+7794032966',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Mail us: Food@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text(
            'Home screen',
            style: TextStyle(
              color: Colors.black,
              fontSize: 17,
            ),
          ),
          actions: [
            CircleAvatar(
              radius: 12,
              backgroundColor: Color(0xffd4d181),
              child: IconButton(
                icon: Icon(Icons.search,size: 20,color: Colors.black),
                onPressed: (){
                 Navigator.of(context) .push(MaterialPageRoute(builder:(context)=> Search() ));
                },
              ),

            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: CircleAvatar(
                backgroundColor: Color(0xffd4d181),
                radius: 12,
                child: Icon(
                  Icons.shop,
                  size: 20,
                  color: Colors.black,
                ),
              ),
            ),
          ],
          backgroundColor: Color(0xffd6b738),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://cdn.britannica.com/17/196817-050-6A15DAC3/vegetables.jpg'),
                    ),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                      Text(
                        '30%OFF',
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.green[100],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.teal[200],
                        child: const Text('On all vogotables products'),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Herbs Seasonings',
                  style: TextStyle(fontSize: 30),
                ),
                GridView.count(
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  crossAxisSpacing: 10,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,

                  shrinkWrap: true,
                  children: [
                    for (int i = 0; i < imageNames.length; i++)
                      Container(
                         width: 300, height: 400,
                        margin: const EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),

                            ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                           Image.asset(imageNames[i].image ?? ""),

                            Text(
                              imageNames[i].name ?? "",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              imageNames[i].discount.toString() ?? "",
                              style: TextStyle(fontSize: 20),
                            ),
                           //  child: Text('Productoverview')),
                          ],
                        ),
                      )
                  ],
                )
              ],
              // ]
            ),
          ),
        ));

    /// ),

    //  ));
  }
}
