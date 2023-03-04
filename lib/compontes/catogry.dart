import 'package:flutter/material.dart';



class catogry extends StatelessWidget {
   catogry({this.name,this.color,this.ontap,this.picture}) ;
    String ?name;
    Color ?color;
    String? picture;
    Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap:ontap,
     child: Container(child: Padding(
       padding: EdgeInsets.all(8.0),
       child: Row(
         children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(picture!),
          ),
           Text(name!,
           style: TextStyle(color: Colors.white,
           fontSize: 18
           )),
         ],
       ),
     ),
     color:color,
     width: double.infinity,
     height: 70,
     alignment: Alignment.centerLeft,
     ),
   );
  }
  }

/*
 ListView(
      children: [
        GestureDetector (
       onTap: ontap,
         child: Container(
             alignment: Alignment.centerLeft,
             color: color,
             child: Row(children:  [
             Image.asset(picture!),
             Padding(
               padding: const EdgeInsets.only(left: 18),
               child: Text( name!  , 
       
               style: const TextStyle(
                 color: Colors.black,
               fontSize: 18),
               ),
             ),
           ]
           ),
       
           ),
       ),
      ],
    );

*/



