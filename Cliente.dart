import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Clientes',
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
                          Image.asset('imagens/detalhe_cliente.png'),
                          Text('Clientes',
                            style: TextStyle(
                                color: Colors.black,
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
                    Padding(padding: EdgeInsets.only(top: 16),
                      child:Image.asset('imagens/cliente1.png')
                    ),
                    Text('Empresa de Software'),
                    Padding(padding: EdgeInsets.only(top: 16),
                      child:Image.asset('imagens/cliente2.png')
                    ),
                    Text('Empresa de auditoria'),
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
