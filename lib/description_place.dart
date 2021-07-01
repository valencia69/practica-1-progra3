import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final titulo = Container(
        child: Text(
          "duwili ella"
        ),
      );

    final estrella = Container(
       child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final estrellaBorde = Container(
      child: Icon(
        Icons.star_border,
        color: Colors.black54,
      ),
    );

    final  filastrellas = Row(
      children: <Widget>[
         estrella,
        estrella,
        estrella,
        estrella,
        estrellaBorde

      ],
    );
   final filatitulo = Row (
     children: <Widget>[
       titulo,
       filastrellas
     ],
   );

    final descripcion = Container(
      child: Text(

        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."
      ),
    );


    final descriptionPlace = Column(
        children: <Widget>[
        filatitulo,
          descripcion
    ],
    );
    return   descriptionPlace
        ;
  }


}






