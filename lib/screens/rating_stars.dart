import 'package:flutter/material.dart';

class RatingStar extends StatelessWidget {
  String str = '';
  @override
  RatingStar(this.star);
  final int star;
  Widget build(BuildContext context) {
    for(int i=0;i<star;i++){
      str+='⭐  ';
    }
    str.trim();
    return Text(str);
  }
}