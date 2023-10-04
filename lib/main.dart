import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 30, left: 50, bottom: 50, right: 50),
        child: Column(
          children: [
            Container(
              child: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 28, 219, 34),
                radius: 50,
                child: Icon(
                  Icons.person_outlined,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'Welcome Back!',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Text(
                'Login to continue',
                style: TextStyle(fontSize: 15),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'babatunde@thepycs.com',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'Email',
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Color.fromARGB(255, 14, 226, 22),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '***************',
                  hintStyle: TextStyle(color: Colors.green),
                  labelText: 'PASSWORD',
                  prefixIcon: Icon(
                    Icons.lock_outlined,
                    color: Color.fromARGB(255, 20, 218, 26),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 230),
              child: Text(
                'Forgot password?',
                style: TextStyle(
                    color: const Color.fromARGB(255, 20, 227, 27),
                    fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50, left: 30, right: 30),
              width: 450,
              height: 80,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 22, 230, 29),
                  borderRadius: BorderRadius.circular(25)),
              child: Text(
                'LODIN',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 80, top: 30),
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Text(
                    "Create a new account",
                    style: TextStyle(
                        fontSize: 13,
                        color: const Color.fromARGB(255, 26, 228, 33)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
