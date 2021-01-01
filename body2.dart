import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

mybody() {
  var player = AudioPlayer();
  //player.setUrl(
  //'https://ia800905.us.archive.org/23/items/tvtunes_17617/Sherlock%20Holmes%20-%20BBC%20-%202010.mp3');

  return Container(
    width: double.infinity,
    height: double.infinity,
    color: Colors.black,
    child: Column(
      children: <Widget>[
        GestureDetector(
          onDoubleTap: () => player.play(
              'https://ia800905.us.archive.org/23/items/tvtunes_17617/Sherlock%20Holmes%20-%20BBC%20-%202010.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/sherlock.jpg'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 300, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onDoubleTap: () => player.play(
              'https://ia800902.us.archive.org/26/items/tvtunes_31736/Friends.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/friends.jpg'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 300, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onDoubleTap: () => player.play(
              'https://ia801309.us.archive.org/28/items/HarryPotter-hedwigTheme/Harry_Potter_Theme_Song_Hedwigs_Theme.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/harry_potter.jpg'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 300, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
