import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_page.png",
              fit: BoxFit.scaleDown,
            ),
            SizedBox(height: 20.0),
            Text(
              "Welcome to Login Page",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hello Asim");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
