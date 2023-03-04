import 'package:flutter/material.dart';
import 'package:learnenglish/compontes/catogry.dart';






class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text(' speake english'),
      backgroundColor: Colors.brown,
      ),
body: Column(children: [
  catogry(name: 'numbers',color: Colors.orange,
 picture: 'image/asset/numbers.png',
  ontap: (){
    Navigator.of(context).pushNamed( '/homenumber');
  }),

   catogry(name: 'family members',color: Colors.green,
   picture:'image/asset/family.png' ,
    ontap: (){
    Navigator.of(context).pushNamed( '/familyhome');
  } ),

    catogry(name: 'colors',color: Colors.purple,
    picture: 'image/asset/colored-pencils.png',
     ontap: (){
    Navigator.of(context).pushNamed('/color');
  }  ),

     catogry(name: 'conversation',color: Colors.blue,
     picture: 'image/asset/talking.png',
      ontap: (){
    Navigator.of(context).pushNamed( '/conversation');
  }),
  
]),

    );
  }
}
