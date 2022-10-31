// ignore_for_file: unused_import, deprecated_member_use, prefer_const_constructors, avoid_unnecessary_containers, avoid_print, use_key_in_widget_constructors, implementation_imports, prefer_typing_uninitialized_variables, must_be_immutable



import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';


class Button extends StatelessWidget
{
  var child;

  @override
  Widget build(BuildContext context)
  {
    return Container(
        child:ElevatedButton.icon(
          //child is replaced by label
          label: Text("Add to cart"),
          
          icon:Icon(Icons.add_shopping_cart_outlined),
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(15),
            
            textStyle: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),
            primary: Colors.white,
            elevation: 15,
            onPrimary: Colors.black,
            alignment: Alignment.topCenter,
            shadowColor: Colors.black,
            side:BorderSide(width: 2,color: Colors.orange) ,
            shape: StadiumBorder(),
          ),
         
        ),
        
         margin:EdgeInsets.only(left: 10,bottom: 60),
    );
  }
  
}