import 'package:fastoncoming/telaMap.dart';
import 'package:flutter/material.dart';
import 'package:fastoncoming/tela2.dart';


class TelaUm extends StatefulWidget {
  @override
  _TelaUmState createState() => _TelaUmState();
}


class _TelaUmState extends State<TelaUm> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor : Color.fromARGB(255, 92, 198, 186)
      ),
      home :  Scaffold(
        appBar: AppBar(
          title: Text("FastOnComing"),
        ),
        body : Container (
          color: Colors.white,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              Container(
                height: 50.0,
                child: DrawerHeader(
                  child: Text('Seja bem vindo!',
                    style: TextStyle(fontSize: 16),
                    ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 92, 198, 186),
                  ),
                ),
              ),
              ListTile( 
                leading: Icon(Icons.account_circle),
                title: Text("Perfil"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pop(context);
                }
              ),
              ListTile(
                leading: Icon(Icons.space_dashboard),
                title: Text("Cartão de vacina"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaDois()));
                },
               ),
              ListTile(
                leading: Icon(Icons.announcement),
                title: Text("Campanha de vacinação"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaDois()));
                },
              ),
              ListTile( 
                leading: Icon(Icons.bloodtype),
                title: Text("Doe sangue!"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pop(context);
                }
              ),
              ListTile( 
                leading: Icon(Icons.local_hospital),
                title: Text("Hospitais/UBS próximos"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaMap()));
                },
              )
            ],
           )
        )
      )
    );
  }
}
