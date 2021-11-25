import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exercício Montagem GUI'),
        ),
        body: Container(
            padding: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('TELA DE CADASTRO',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                Text(
                  'NOME:',
                  style: TextStyle(
                    fontSize: 14.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Times',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                        icon: Icon(Icons.account_box_rounded),
                        hintText: 'Digite seu nome aqui')),
                Text(
                  'ENDEREÇO:',
                  style: TextStyle(
                    fontSize: 14.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Times',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                    decoration: InputDecoration(
                        icon: Icon(Icons.home),
                        hintText: 'Digite seu endereço aqui')),
                Text(
                  'E-MAIL:',
                  style: TextStyle(
                    fontSize: 14.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Times',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                    decoration: InputDecoration(
                        icon: Icon(Icons.email),
                        hintText: 'Digite seu e-mail aqui')),
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        RaisedButton(
                          child: Text(
                            'CANCELAR',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        RaisedButton(
                          child: Text(
                            'SALVAR',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                        )
                      ]),
                ),
              ],
            )),
      ),
    );
  }
}
