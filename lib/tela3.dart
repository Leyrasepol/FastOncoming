import 'package:flutter/material.dart';

class TelaTres extends StatefulWidget {
  @override
  _TelaTresState createState() => _TelaTresState();
}

class _TelaTresState extends State<TelaTres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 192, 18, 16),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                height: 280,
                width: 320,
                color: Colors.grey,
                child: Text("Logo aqui"),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                height: 80,
                width: 80,
                color: Colors.grey,
                child: Text("Carregador aqui"),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            SizedBox(
              height: 40,
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Pt-Br',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 40,
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'En-Us',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
