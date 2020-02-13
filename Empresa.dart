import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Empresa',
        style: TextStyle(
          color: Colors.white
        ),
        ),
      ),
      body:
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(16),
              child:
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 16),
                        child: Row(
                          children: <Widget>[
                            Image.asset('imagens/detalhe_empresa.png'),
                            Text('Sobre a empresa',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 17
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 16),
                      child:  Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ornare quis nisi id aliquet. Donec lectus velit, elementum nec maximus nec, posuere vel nisl. Aliquam erat volutpat. Praesent venenatis nibh non turpis venenatis luctus et vitae tortor. Aliquam porttitor, urna ac tristique ullamcorper, tellus orci venenatis erat, ut consequat odio quam vitae mi. Maecenas nec neque vitae quam euismod fringilla vel sed diam. Nunc dapibus consectetur neque quis dictum. Maecenas sodales lectus in est suscipit rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas viverra, nunc quis iaculis sodales, velit sapien condimentum nibh, non placerat elit ligula eget mi. Praesent laoreet, ex id posuere convallis, magna lectus scelerisque mi, a tincidunt est odio vitae turpis. Nunc et felis volutpat, consequat purus non, mattis turpis. Curabitur in facilisis nisi. Quisque a mi ornare, accumsan erat ac, suscipit sapien. Praesent vitae sem semper, tristique enim id, condimentum elit.Sed dictum felis ante. Integer et lectus id turpis feugiat elementum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris vitae consectetur enim, vel euismod nisl. Aliquam a fringilla tellus, eu aliquam augue. Ut id mi vel sapien ornare maximus a a lorem. Vestibulum mattis arcu ac cursus gravida. Donec urna felis, posuere et iaculis in, porta id risus.Phasellus risus ipsum, scelerisque in tincidunt ut, finibus eget justo. Nam nulla dolor, vehicula in congue ac, ultrices non turpis. Integer neque arcu, iaculis sit amet molestie eu, vulputate vel ipsum. Integer posuere, leo quis faucibus ullamcorper, est metus mattis ligula, quis molestie urna orci a sem. Duis et est auctor, egestas est ut, commodo nulla. Suspendisse fermentum nisi ac interdum euismod. Quisque non purus placerat, elementum odio et, euismod lectus. Etiam pellentesque urna lorem, ut venenatis nunc luctus vitae.')
                      ,
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
