import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AudioOnline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.audiotrack),
          title: Center(
            child: Text(
              'Online Audio',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: WebView(
          initialUrl: 'https://gaana.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
