import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Contato',
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ) ,
        body:
        SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(16),
            child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 16),
                      child: Row(
                        children: <Widget>[
                          Image.asset('imagens/detalhe_contato.png'),
                          Text('Contato',
                            style: TextStyle(
                                color: Colors.greenAccent,
                                fontSize: 17
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 16, bottom: 16),
                        child:Text('E-mail: consultoria@atm.com.br')
                    ),
                    Text('Telefone (14) 3232-3232'),
                    Text('Celular (14) 99191-9191'),
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
