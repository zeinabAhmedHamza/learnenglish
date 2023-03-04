
import 'package:flutter/material.dart';
import 'package:learnenglish/compontes/item.dart';
import 'package:learnenglish/models.dart/allitem.dart';


class color extends StatelessWidget {
   color({Key? key}) : super(key: key);



   List <allitem> allcolor=[
      allitem(img: 'image/asset/color/black.png', arname: 'اسود', ename: 'black',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/color/white.png', arname: 'ابيض', ename: 'white',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/color/red.png', arname: 'احمر', ename: 'red',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/color/green.png', arname: 'اخضر', ename: 'green',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/color/purple.png', arname: 'بنفسجى', ename: 'purple',sound: 'image/sound/114.mp3'),
      allitem(img: 'image/asset/color/yellow.png', arname: 'اصفر', ename: 'yellow',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/color/blue.png', arname: 'ازرق', ename: 'blue',sound:'image/sound/114.mp3' ),
      allitem(img: 'image/asset/color/pink.png', arname: 'وردى ', ename: 'pink',sound: 'image/sound/114.mp3'),
      
     
      
    ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(title: const Text('color'),
      
      backgroundColor: Colors.black
      ),
      body: ListView.builder(
        itemCount:allcolor.length ,
        itemBuilder: (context,index){
          return item(nums: allcolor[index]);

      })
    );
  }
}