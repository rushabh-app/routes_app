import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'HomePage.dart';
import 'main.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent[400],
      child: SafeArea(
        child: Column(
          children: [
            Image.asset(
              'images/bull.jpg',
              scale: 1,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'LoginPage',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Parents Name',
                      labelText: 'Parents Name',
                      isCollapsed: false,
                      prefixIcon: Icon(Icons.people),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'Password',
                      isCollapsed: false,
                      prefixIcon: Icon(
                        Icons.password_rounded,
                        color: Colors.black,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye_sharp,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Login',style: TextStyle(color: Colors.black),),

                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
