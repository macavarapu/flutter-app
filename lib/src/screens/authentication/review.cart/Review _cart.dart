import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';

import '../search/Search _items.dart' show Searchitems, scarchitems;

class Reviewcart extends StatelessWidget {
  const Reviewcart({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ListTile(
        title: Text("Total Aount",style: TextStyle(fontSize: 20),),
        subtitle: Text("\$ 170.00",style: TextStyle(color: Colors.black,
        ),
          ),
        trailing: Container(
          width: 160,
          child:  MaterialButton(
            child: Text("Submit"),
            color: Colors.yellow,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            onPressed: () {  },
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Review Cart'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          scarchitems(),
          scarchitems(),
          scarchitems(),
          SizedBox(
            height: 10,
          ),

          SizedBox(
            height: 10,
          ),

        ],
      ),
    );
  }


}
