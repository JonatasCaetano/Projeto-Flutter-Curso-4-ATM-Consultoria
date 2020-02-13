import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Serviços',
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
                            Image.asset('imagens/detalhe_servico.png'),
                            Text('Nossos serviços',
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
                      child: Text('Consultoria'),
                    ),
                    Padding(padding: EdgeInsets.only(top: 16),
                      child: Text('Calculo de preços'),
                    ),
                    Padding(padding: EdgeInsets.only(top: 16),
                      child: Text('Acompanhamento de projetos'),
                    )
                  ],
                  )
                ],
              ),
            ),
          )
      );
  }
}


