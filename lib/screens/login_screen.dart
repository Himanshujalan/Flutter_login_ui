import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.red[800]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 40.0),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Welcome to',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Meru Connect',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50.0),
                        topLeft: Radius.circular(50.0))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 50.0,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          width: 150,
                          height: 40.0,
                          decoration: BoxDecoration(
                              color: Colors.red[800],
                              borderRadius: BorderRadius.circular(50.0)),
                          child: Center(
                            child: Text(
                              'Log In',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Text(
                          'Forgot Password?',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// Color code: 0xFFF1453D
