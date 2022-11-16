import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date.dart';
import 'e_commerce%20app.dart';

class ecommerceapp extends StatefulWidget {
  const ecommerceapp({Key? key}) : super(key: key);

  @override
  State<ecommerceapp> createState() => _ecommerceappState();
}

class _ecommerceappState extends State<ecommerceapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        backgroundColor: Colors.red,
        actions: <Widget>[

          //  Column(
          //    crossAxisAlignment: CrossAxisAlignment.center,
          //    mainAxisAlignment: MainAxisAlignment.center,

          //  children:<Widget> [
          IconButton(
              icon: const Icon(Icons.search
              ),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.shopping_cart
              ),
              onPressed: () {}),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: const Text('Dmart'),
              accountEmail: const Text('Dmart@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: const CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person, color: Colors.white,),

                ),
              ),
              decoration: const BoxDecoration(
                color: Colors.yellow,
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
                title: Text("My account"),
                leading: Icon(Icons.person),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("My orders"),
                leading: Icon(Icons.shopping_basket),

              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("categoris"),
                leading: Icon(Icons.dashboard),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("favarite"),
                leading: Icon(Icons.favorite),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("settings"),
                leading: Icon(Icons.settings),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("about'"),
                leading: Icon(Icons.abc_outlined),
              ),
            ),


          ],

        ),
      ),

    );
  }
}




  


