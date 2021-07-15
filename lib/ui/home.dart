import 'package:flutter/material.dart';
import 'package:music_video/ui/audio_list.dart';
import 'package:music_video/ui/audio_online.dart';
import 'package:music_video/ui/video_assets.dart';
import 'package:music_video/ui/video_online.dart';

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.music_video),
          title: Text('AUDIO_VIDEO PLAYER'),
          backgroundColor: Colors.yellow.shade900),
      body: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
                'https://www.imagesound.com/images/assets/slider/home-background-music-matters.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AudioAsset()),
                  );
                },
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 4.0, color: Color(0xFFFFC107)),
                      left: BorderSide(width: 4.0, color: Color(0xFFFFC107)),
                      right: BorderSide(width: 1.0, color: Color(0xFFFFC107)),
                      bottom: BorderSide(width: 4.0, color: Color(0xFFFFC107)),
                    ),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.audiotrack, size: 30),
                      Text('Offline Audio')
                    ],
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AudioOnline()));
                },
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Color(0xFFCCFF90)),
                      left: BorderSide(width: 4.0, color: Color(0xFFCCFF90)),
                      right: BorderSide(width: 1.0, color: Color(0xFFCCFF90)),
                      bottom: BorderSide(width: 4.0, color: Color(0xFFCCFF90)),
                    ),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.audiotrack, size: 30),
                      Text('Online Audio')
                    ],
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => VideoPlayerScreen2()));
                },
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Color(0xFFFFC107)),
                      left: BorderSide(width: 4.0, color: Color(0xFFFFC107)),
                      right: BorderSide(width: 1.0, color: Color(0xFFFFC107)),
                      bottom: BorderSide(width: 4.0, color: Color(0xFFFFC107)),
                    ),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.ondemand_video, size: 30),
                      Text('Offline Video')
                    ],
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => VideoPlayerScreen1()));
                },
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Color(0xFFCCFF90)),
                      left: BorderSide(width: 4.0, color: Color(0xFFCCFF90)),
                      right: BorderSide(width: 1.0, color: Color(0xFFCCFF90)),
                      bottom: BorderSide(width: 4.0, color: Color(0xFFCCFF90)),
                    ),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.ondemand_video, size: 30),
                      Text('Online Video')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
