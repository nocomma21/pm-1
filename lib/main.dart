import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(height: 20),
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/diana.jpg'),
              radius: 150),

            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                children: <Widget>[
                  // Personal Data
                  Row(
                    children: <Widget>[
                    Text('Personal Data',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 25),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Icon(Icons.account_circle, size: 22),
                    SizedBox(width: 10),
                    Text('Diana Lingga Saputri',
                    style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    Icon(Icons.mail_outline, size: 18),
                    SizedBox(width: 10),
                    Text('dianalinggasaputri21@gmail.com',
                    style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    Icon(Icons.location_on, size: 20),
                    SizedBox(width: 10),
                    Text('West Jakarta, Indonesia',
                    style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 20),  

                // Data Riwayat Pekerjaan
                Row(
                    children: <Widget>[
                    Text('Work History',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 25),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                    Icon(Icons.home_work_outlined, size: 20),
                    SizedBox(width: 10),
                    Text(
                      'PT Aplikanusa Lintasarta',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 30),
                    Icon(Icons.wallet_travel_rounded, size: 20),
                    Text(
                      'Engineer On Site',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 48),
                    Icon(Icons.location_on, size: 20),
                    Text(
                      'Bank DBS Indonesia',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 48),
                    Icon(Icons.location_on, size: 20),
                    Text(
                      'Bank UOB Indonesia',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                    Icon(Icons.home_work_outlined, size: 20),
                    SizedBox(width: 10),
                    Text(
                      'PT Primacom Interbuana',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 30),
                    Icon(Icons.wallet_travel_rounded, size: 20),
                    Text(
                      'Internship Student',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 48),
                    Icon(Icons.location_on, size: 20),
                    Text(
                      'Serpong Banten',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 20),

                  // Education History
                  Row(
                    children: <Widget>[
                    Text('Education History',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 25),
                    )

                  ],),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                    Icon(Icons.school, size: 20),
                    SizedBox(width: 10),
                    Text(
                      'Esa Unggul University',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 30),
                    Icon(Icons.book, size: 20),
                    Text(
                      'Informatics Engineering',
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    Icon(Icons.school, size: 20),
                    SizedBox(width: 10),
                    Text(
                      "Telkom Shcool's",
                      style: TextStyle(fontSize: 18),
                    )

                  ],),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                    SizedBox(width: 30),
                    Icon(Icons.book, size: 20),
                    Text(
                      'Transmission Engineering',
                      style: TextStyle(fontSize: 18),
                    )
                  ],),
                ],
              ),
            )
          ],
        ),
    );
  }
}
