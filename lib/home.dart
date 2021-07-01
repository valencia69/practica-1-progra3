import 'package:flutter/material.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "my place"
        ),
      ),
      body: Stack(
        children: <Widget>[
          DescriptionPlace(
          )

        ],
      ),
    );
  }

}