import 'package:flutter/material.dart';

import 'example.dart';
import 'form_screen.dart';
import 'list_view_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.yellowAccent,
                child: Text("pantherboy"),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Image.asset('assets/images/cat.jpg'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ListViewScreen(),
                    ),
                  );
                },
                child: Text("กดปุ่มนี้ดู"),
              ),
              //ไปหน้าฟอร์ม
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FormScreen(),
                    ),
                  );
                },
                child: Text("ไปที่ฟอร์ม"),
              ),
              //ไปหน้าโร
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Example(),
                    ),
                  );
                },
                child: Text("ไปที่Exsample"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("textbuttom"),
              ),
              FloatingActionButton(onPressed: () {}, child: Text("de")),
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard), label: "Dashboard")
          ],
        ),
      ),
    );
  }
}
