import 'package:flutter/material.dart' show AppBar, BorderRadius, BorderSide, BuildContext, Color, Container, EdgeInsets, FontWeight, Icon, Icons, InputDecoration, Key, ListTile, ListView, OutlineInputBorder, Padding, Scaffold, SizedBox, StatelessWidget, Text, TextField, TextStyle, Widget;
import 'package:flutter/src/material/date.dart';
import '../search/Search _items.dart';

import 'Search _items.dart';


class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search',style: TextStyle(fontWeight: FontWeight.bold),),
        actions:  const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu_rounded),
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Items',style: TextStyle(fontSize: 30),),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide.none
                ),
                fillColor: Color(0xffc2c2c2),
                filled: true,
                hintText: 'Search for items in the store ',
                suffixIcon: Icon(Icons.search),

              ),

            ),
          ),
           SizedBox(
            height:10  ,

          ),

          scarchitems(),
          scarchitems(),
          scarchitems(),
          scarchitems(),
        ],
      ),
    );
  }
}
