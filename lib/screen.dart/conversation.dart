
import 'package:flutter/material.dart';
import 'package:learnenglish/compontes/itemcv.dart';
import 'package:learnenglish/models.dart/itemconv.dart';




class conversation extends StatelessWidget {
   conversation({Key? key}) : super(key: key);


    List <itemconv> convers=[
      itemconv( arname: 'مرحبا', ename: 'HeLLO',sound: 'image/sound/114.mp3'),
      itemconv( arname: 'كيف حالك ؟', ename: 'How are you?',sound:'image/sound/114.mp3' ),
      itemconv( arname: ' ...إسمى هو ', ename: 'My name is…',sound: 'image/sound/114.mp3'),
      itemconv( arname: 'ما إسمك؟', ename: 'What’s your name?',sound:'image/sound/114.mp3' ),
      itemconv( arname: 'أنا بخير', ename: 'I’m fine',sound: 'image/sound/114.mp3'),
      itemconv(arname: 'لا أستطيع', ename: 'I can’t',sound:'image/sound/114.mp3' ),
      itemconv( arname: ' من فضلك', ename: 'Please',sound: 'image/sound/114.mp3'),
      itemconv( arname: 'مع السلامة', ename: 'Goodbye',sound:'image/sound/114.mp3' ),
      itemconv( arname: ' لا', ename: 'No ',sound: 'image/sound/114.mp3'),
      itemconv( arname: ' نعم', ename: 'Yes ',sound: 'image/sound/114.mp3'),
      itemconv( arname: ' شكرا', ename: 'Thanks ',sound: 'image/sound/114.mp3'),
      itemconv( arname: ' لا مشكلة', ename: 'No problem ',sound: 'image/sound/114.mp3'),
      itemconv( arname: ' أحتاج إلى المساعدة', ename: 'I need help ',sound: 'image/sound/114.mp3'),
      
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('conversation'),
      
      backgroundColor: Colors.black
      ),
      body: ListView.builder(
        itemCount:convers.length ,
        itemBuilder: (context,index){
          return itemcv(nums: convers[index]);

      })
    );
  }
}