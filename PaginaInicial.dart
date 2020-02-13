import 'package:adm_consultoria/Cliente.dart';
import 'package:adm_consultoria/Contato.dart';
import 'package:adm_consultoria/Servico.dart';
import 'package:flutter/material.dart';
import 'Empresa.dart';

class PaginaInicial extends StatefulWidget {
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {

  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaEmpresa( ) ));
  }
  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaServico( ) ));
  }
  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaCliente( ) ));
  }
  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaContato( ) ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ATM consultoria',
          style: TextStyle(
              color: Colors.white
          ),
        ),
      ),
      body:
      SingleChildScrollView(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Padding(padding: EdgeInsets.only(left: 32,right: 32),
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top: 32, bottom: 16),
                  child: Image.asset('imagens/logo.png'),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 16, right: 16, bottom: 32, top: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirEmpresa ,
                  child: Image.asset('imagens/menu_empresa.png'),
                ),
                GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset('imagens/menu_servico.png')
                )
              ],
            ),
          ),

          Padding(padding: EdgeInsets.only(left: 16, right: 16, bottom: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset('imagens/menu_cliente.png'),
                ),
                GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset('imagens/menu_contato.png')
                )
              ],
            ),
          )
        ],
      ),
          )
    );
  }
}



