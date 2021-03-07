import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        //this
        drawer: Drawer(
          child: Text("hello world"),
        ),
        appBar: AppBar(
          title: Text("My First Project"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
            ListTile(
              title: Text("หัวข้อ1"),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard), label: "Dashboard")
          ],
        ),
      ),
    );
  }
}
