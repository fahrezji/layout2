import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          ElevatedButton(
              onPressed: () {},
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: const [
                    Icon(
                      Icons.people,
                      size: 85,
                    ),
                    Text(
                      'People',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              )),
          ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.message,
                        size: 85,
                      ),
                      Text(
                        'Message',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ))),
          ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.android,
                        size: 85,
                      ),
                      Text(
                        'Android',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ))),
          ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.thumb_up,
                        size: 85,
                      ),
                      Text(
                        'Siip',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ))),
          ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.settings,
                        size: 85,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ))),
          ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.print,
                        size: 85,
                      ),
                      Text(
                        'Print',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ))),
        ],
      ),
    );
  }
}
