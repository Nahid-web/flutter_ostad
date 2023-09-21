
import 'package:flutter/material.dart';



TextStyle headline(context){

  var width = MediaQuery.of(context).size.width;

  //mobile
  if(width<600){
    return const TextStyle(
      color: Colors.green,
      fontSize: 20,
    );
  }
  //desktop or web
  else {
    return  const TextStyle(
      color: Colors.red,
      fontSize: 40,
    );
  }
}