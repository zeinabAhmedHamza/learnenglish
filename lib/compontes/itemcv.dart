
import 'package:flutter/material.dart';
import 'package:learnenglish/models.dart/itemconv.dart';
import 'package:audioplayers/audioplayers.dart';






class itemcv extends StatelessWidget {
  const itemcv({Key? key,required this.nums}) ;
final itemconv nums;
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
              child:IconButton(onPressed: (){

      final player = AudioPlayer();
        player.play(DeviceFileSource(nums.sound));
      // player.setSourceUrl(nums.sound);

    

           //  AudioCache  player = AudioCache(prefix: 'image/sound/');
            //      player.play (nums.sound);
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