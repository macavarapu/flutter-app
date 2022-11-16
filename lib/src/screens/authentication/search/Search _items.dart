import 'package:flutter/material.dart';
import 'package:flutter/src/material/date.dart';
import '../search/Search _items.dart';

class scarchitems extends StatelessWidget {

  const scarchitems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 100,
              child: Center(
                child: Image.asset("assets/images/1.png"),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Column(

                    children: [
                      Text(
                        'Product Name',
                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '50&/50 Grams',
                        style: TextStyle(fontSize: 20,

                          color: Colors.grey,
                        ),
                      ),

                    ],
                  ),
                     Container(
                       margin: EdgeInsets.only(left: 15),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                       height: 35,
                       decoration: BoxDecoration(
                         border: Border.all(color: Colors.grey),
                         borderRadius: BorderRadius.circular(30),
                       ),
                       child: Row(
                         children: [
                           Expanded(
                               child: Text(
                                 '50% Grams',style: TextStyle(color: Colors.grey,fontSize: 15,

                               ),
                                 ),
                           ),
                           Center(
                            child: Icon(Icons.arrow_drop_down,color: Colors.green,size: 20,),
                           ),
                         ],
                       ),
                     ),

                ],
              ),



            ),

          ),
          Expanded(
            child: Container(
              height: 100,
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 30),
              child: Container(
                height: 20,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(30),
                ),

                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add,size: 20,color: Colors.yellow,
                      ),
                      Text(
                        'Add',
                        style: TextStyle(fontSize: 20,

                          color: Colors.yellow,
                        ),
                      ),
                      // Container(
                      //   child: Icon(Icons.delete),
                      // ),
                    ],
                  ),
                ),
              ),

            ),

          ),
        ],
      ),
    );
  }
}
