import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VideoPlayerScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.ondemand_video),
          title: Center(
            child: Text(
              'Online Video',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: WebView(
          initialUrl: 'https://youtube.com',
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
