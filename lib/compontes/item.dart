
import 'package:flutter/material.dart';
import 'package:learnenglish/models.dart/allitem.dart';
import 'package:audioplayers/audioplayers.dart';







class item extends StatelessWidget {
  const item({Key? key,required this.nums}) ;
final allitem nums;
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            alignment: Alignment.centerLeft,
            color: Colors.yellow,
            height: 100,
            child: Row(children:  [
            Container(
              color: Colors.white,
              child: Image.asset(nums.img)),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                Text( nums.arname  , 

                style: const TextStyle(
                  color: Colors.black,
                fontSize: 18),
                ),
                Text(nums.ename,
                 style: const TextStyle(
                  color: Colors.black,
                fontSize: 18),),
              ],),
            ),
        const Spacer(flex: 1),
             Padding(
              padding:  EdgeInsets.only(right: 30),
              child:IconButton(onPressed: ()  {

  final player = AudioPlayer();
   player.play(DeviceFileSource(nums.sound));
   // player.setSource(AssetSource(nums.sound));



        // AudioPlayer player = AudioPlayer();
        // player.play('image/sound/114.mp3');
      
     //final player = AudioPlayer();
//player.play(AssetSource(nums.sound));

       // AudioCache  player = AudioCache(prefix: 'image/sound/');
           //  player.play(nums.sound);
            //   AudioCache player = AudioCache(prefix: 'image/sound/');
   // player.play('explosion.mp3');
    // now this file will be loaded from assets/audio/explosion.mp3
            
              }, icon: const Icon(Icons.play_arrow)),
            ),
          ]
          ),

          ),
      ],
    )
;
  }
}