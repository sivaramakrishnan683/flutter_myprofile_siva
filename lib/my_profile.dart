import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'My Profile',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                'Sivaramakrishnan',
                style: TextStyle(fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              width: 300,
              child: Divider(
                thickness: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.amber,
                ),
                title: Text(
                  '+91 8667099200',
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.amber,
                ),
                title: Text(
                  'sivaramakrishnan683@gmail.com',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
