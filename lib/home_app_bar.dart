import 'package:flutter/material.dart';
import 'package:proyecto/card_image_list.dart';
import 'package:proyecto/gradient_back.dart';

class HomeAppBar extends StatelessWidget{
String textoTitulo;
HomeAppBar(this.textoTitulo);
  @override
  Widget build(BuildContext context) {
  final titulo = Container (
        margin: EdgeInsets.only(
            top:40,
            left: 30,
        ),
        child: Text(
            textoTitulo,
            style:TextStyle(
                fontFamily:"Lato",
                fontWeight:FontWeight.bold,
                fontSize: 30,
                color: Colors.white
            ),
        ),
  );
    final appBar = Stack(
    children: [
       GradientBack(),
       titulo,
      CardImageList()
     ],
    );
    return appBar;
  }
  
}

class EdgeInsert {
}