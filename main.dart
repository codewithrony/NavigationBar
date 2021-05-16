import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Drawer App',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.teal,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[


            DrawerHeader(
              decoration: BoxDecoration(
              gradient: LinearGradient(colors: <Color>[
              Colors.teal,
                Colors.teal

                ]),
              ),

            child: Text('')),

            ListTile(
              title: Text('Home'),
            ),
            ListTile(
              title: Text('Video'),
            ),
            ListTile(
              title: Text('Profile'),
            ),

          ],
        ),
      ),
    );
  }
}




