
import 'package:flutter/material.dart';
import 'package:learnenglish/compontes/item.dart';
import 'package:learnenglish/models.dart/allitem.dart';



class familyhome extends StatelessWidget {
   familyhome({Key? key}) : super(key: key);
   List <allitem> numfamily=[
      allitem(img: 'image/asset/family/granddad.png', arname: 'الجد', ename: 'grandfather',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/family/old-woman.png', arname: 'الجدة', ename: 'grandmother',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/family/dad.png', arname: 'الاب', ename: 'father',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/family/mother.png', arname: 'الام', ename: 'mother',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/family/brother.png', arname: 'اخ', ename: 'brother',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/family/sister.png', arname: 'اخت', ename: 'sister',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/family/baby-girl.png', arname: 'طفل رضيع', ename: 'baby',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/family/uncle.png', arname: 'العم', ename: 'uncle',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/family/aunt.png', arname: 'العمه', ename: 'aunt',sound: 'image/sound/114.mp3'),
      
    ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('family'),
      
      backgroundColor: Colors.black
      ),
      body: ListView.builder(
        itemCount:numfamily.length ,
        itemBuilder: (context,index){
          return item(nums: numfamily[index]);

      })
    );
  }
}