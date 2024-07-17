import 'package:flutter/material.dart';
import 'package:layout2/Home.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
        ),
        body: Stack(
          children: [
            const Image(
              image: AssetImage('assets/aji.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(100),
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.call,
                            size: 20,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Contact',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login Page'),
        ),
        body: Stack(
          children: [
            const Image(
              image: AssetImage('assets/aji.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(100),
              child: Column(
                children: [
                  Text('Username'),
                  TextField(
                      decoration: InputDecoration(
                    hintText: 'Masukkan Username',
                    border: OutlineInputBorder(),
                  )),
                  SizedBox(height: 20),
                  Text('Password'),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Masukkan Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    child: Text('Login'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
