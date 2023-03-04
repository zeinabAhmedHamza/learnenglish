
import 'package:flutter/material.dart';
import 'package:learnenglish/compontes/item.dart';
import 'package:learnenglish/models.dart/allitem.dart';





class homenumber extends StatelessWidget {
   homenumber({Key? key}) : super(key: key);

    List <allitem> numbers=[
      allitem(img: 'image/asset/one.png', arname: 'واحد', ename: 'one',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/two.png', arname: 'اثنان', ename: 'two',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/three.png', arname: 'ثلاثة', ename: 'three',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/four.png', arname: 'اربعة', ename: 'four',sound:'image\sound\114.mp3' ),
      allitem(img: 'image/asset/five.png', arname: 'خمسة', ename: 'five',sound: 'image\sound\114.mp3'),
      allitem(img: 'image/asset/six.png', arname: 'ستة', ename: 'six',sound:'image\sound\114.mp3' ),
      allitem(img: 'image/asset/seven.png', arname: 'سبعة', ename: 'seven',sound: 'image\sound\114.mp3'),
      allitem(img: 'image/asset/eight.png', arname: 'ثمانية', ename: 'eight',sound:'image\sound\114.mp3' ),
      allitem(img: 'image/asset/nine.png', arname: 'تسعة', ename: 'nine',sound: 'image\sound\114.mp3'),
      allitem(img: 'image/asset/ten.png', arname: 'عشرة', ename: 'ten',sound:'image\sound\114.mp3' ),


    ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: const Text('Numbers'),
      
      backgroundColor: Colors.black
      ),
      body: ListView.builder(
        itemCount:numbers.length ,
        itemBuilder: (context,index){
          return item(nums: numbers[index]);

      })
    );
  }
}



