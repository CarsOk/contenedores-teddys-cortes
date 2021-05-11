import 'dart:ui';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImageAsset extends StatelessWidget {
  String image;
  double altura;
  double ancho;
  ImageAsset({this.image, this.altura, this.ancho});
 @override
 Widget build(BuildContext context){
    AssetImage assetImage = AssetImage (this.image);
    Image image = Image (image: assetImage, width: this.ancho, height: this.altura);
    return Container(child: image);
  }
}