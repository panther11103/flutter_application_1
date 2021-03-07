import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        //drawer: Drawer(),
        appBar: AppBar(
          title: Text("this is form screen"),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Name",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "E-Mail",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("บันทึก"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
