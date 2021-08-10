import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(leading: Image.asset('assets/images/fb.jpg'),
            backgroundColor: Colors.indigo,
            toolbarHeight: 100,
            centerTitle: true,
            title: Text(
              'facebook',
              style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
            )),
        body: Padding(
            padding: EdgeInsets.all(28),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(-0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name or e-mail',
                      hintText: 'Enter Your Name',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(-0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter Password',
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    //forgot password screen
                  },
                  textColor: Colors.blue,
                  child: Text('Forgot Password'),
                ),
                SizedBox(
                  //Use of SizedBox
                  height: 30,
                ),
                MaterialButton(
                  height: 40,
                  minWidth: 350,
                  textColor: Colors.white,
                  color: Colors.indigo,
                  child: Text('LOG IN'),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 180,
                ),
                Text('New User? Create Account'),
              ],
            )));
  }
}
