import 'package:flutter/material.dart';

class TelaDois extends StatefulWidget {
  @override
  _TelaDoisState createState() => _TelaDoisState();
}

class _TelaDoisState extends State<TelaDois> {

  bool _obscureText = true;

  // Toggles the password show status
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 92, 198, 186),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                color: Color.fromARGB(255, 92, 198, 186),
                child: new Image.asset(
                   'image/logo.jpg', width: 100, height: 100,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                width: 250,
                height: 50,
                child: 
                  TextFormField(
                    style: TextStyle(
                      color: Color.fromARGB(255, 92, 198, 186)),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Color.fromARGB(255, 92, 198, 186), fontSize: 14.0),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Nome",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        borderSide: BorderSide(color: Colors.white24, width: 0.2)),
                      prefixIcon: const Icon(
                        Icons.person,
                        color: Color.fromARGB(255, 92, 198, 186),
                      ),
                    ),
                  ),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                width: 250,
                height: 50,
                child: 
                  TextFormField(
                    style: TextStyle(
                      color: Color.fromARGB(255, 92, 198, 186)),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Color.fromARGB(255, 92, 198, 186), fontSize: 14.0),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "E-mail",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        borderSide: BorderSide(color: Colors.white24, width: 0.2)),
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 92, 198, 186),
                      ),
                    ),
                  ),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                width: 250,
                height: 50,
                child: 
                  TextFormField(
                    style: TextStyle(
                      color: Color.fromARGB(255, 92, 198, 186)),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Color.fromARGB(255, 92, 198, 186), fontSize: 14.0),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Telefone",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        borderSide: BorderSide(color: Colors.white24, width: 0.2)),
                      prefixIcon: const Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 92, 198, 186),
                      ),
                    ),
                  ),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                width: 250,
                height: 50,
                child: 
                  TextFormField(
                    style: TextStyle(
                      color: Color.fromARGB(255, 92, 198, 186)),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Color.fromARGB(255, 92, 198, 186), fontSize: 14.0),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Senha",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        borderSide: BorderSide(color: Colors.white24, width: 0.2)),
                      prefixIcon: const Icon(
                        Icons.password,
                        color: Color.fromARGB(255, 92, 198, 186),
                      ),
                    ),
                    obscureText: _obscureText,
                  ),
                  

              ),
              
            ),
            SizedBox(
              height: 40,
            ),
            
            SizedBox(
              height: 40,
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Cadastrar',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
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
