import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  // const name({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
       scrollDirection: Axis.horizontal,
       child: Row(children: [
         Container(
           margin: EdgeInsets.symmetric(horizontal: 10),
           padding:EdgeInsets.symmetric(vertical: 5, horizontal: 10),
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.circular(20),
           ),
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Image.asset("")
             ],),
         ),
       ],

       ),
    );
  }
}