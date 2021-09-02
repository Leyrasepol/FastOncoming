import 'package:flutter/material.dart';
import 'package:fastoncoming/tela1.dart';
import 'package:fastoncoming/tela2.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 92, 198, 186),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Center(
                child: Container(
                  height: 240,
                  width: 400,
                  color: Color.fromARGB(255, 92, 198, 186),
                  child: new Image.asset('image/logo.jpg'),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TelaDois()));
                  },
                  child: Text("Cadastre-se!",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            color: Colors.white70,
                            letterSpacing: .5,
                            fontSize: 16),
                      )),
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
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => TelaUm()));
                  },
                  child: Text("Acesse o app",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            color: Colors.white70,
                            letterSpacing: .5,
                            fontSize: 16),
                      )),
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
      ),
    );
  }
}
