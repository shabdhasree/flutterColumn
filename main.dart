import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Two Columns Example'),
        ),
        body: Row(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),
            
            SizedBox(width: 10), 
            
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

             SizedBox(width: 10), 
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

            SizedBox(width: 10), 
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

               SizedBox(width: 10), 
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),

             SizedBox(width: 10), 
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: List.generate(4, (index) {
                List<Widget> icons = [
                  Icon(Icons.star, size: 50, color: Colors.blue),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.thumb_up, size: 50, color: Colors.green),
                ];
                return icons[index % 3]; // Repeat the icons
              }),
            ),
          ],
        ),
      ),
    );
  }
}
