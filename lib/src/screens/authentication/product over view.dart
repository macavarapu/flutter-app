import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';
import 'dart:ffi';

class Productoverview extends StatelessWidget {
  const Productoverview({Key? key}) : super(key: key);

 Future<Widget> bottomNavigationBar({
   required Color iconColor,
   Color? brogundColor,
   Color? color,
   String? title,
   IconData? iconData,
 }) async {
   return Expanded(
       child: Container(
         padding: EdgeInsets.all(20),
         color: brogundColor,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children:  [
             Icon(
               iconData,
               size: 18,
               color: iconColor,
             ),
             SizedBox(
               width: 6,
             ),
             Text(title!,
               style: TextStyle(color: color),
             ),

           ],
         ),
       ),
   );
   // TODO: implement bottomNavigationBar
   throw UnimplementedError();
 }

  @override
  Widget build(BuildContext context) {
    var texstcolor;

      return Scaffold(

        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          color: Colors.white,
          notchMargin: 8.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            Expanded(
            flex: 5,child:Container(child:Text("hhhh" ),alignment: Alignment.center, height: 55,)),
              Container(height: 55.0,width: 1.0,color: Colors.yellow,),
              Expanded(
                  flex: 5,child:Container(alignment: Alignment.center, height: 55,

                child:Text("Go to cart" ,

                ),

              )),


            ],
          ),
        ),

        appBar: AppBar(

          backgroundColor: Colors.yellow,
          iconTheme: IconThemeData(color:Colors.black12),
          title: Text('Product over view',style: TextStyle(color: texstcolor),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 3,

                child:Container(
                  width: double.infinity,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text('Fresh Basil',style: TextStyle(fontSize: 40),),
                        subtitle:Text('50%/Off',style: TextStyle(fontSize: 30),

                          ) ,

                      ),
                      Image(image: AssetImage('assets/images/1.png')),


                    ],
                  ),
                ),
            ),

          ],
        ),
      );
  }
}
