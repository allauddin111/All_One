import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class youtubeload extends StatefulWidget {
  @override
  _youtubeloadState createState() => _youtubeloadState();
}
class _youtubeloadState extends State<youtubeload> {
  @override
  Widget build(BuildContext context) {
     return WebView(
      initialUrl: 'https://www.youtube.com',  
      javascriptMode: JavascriptMode.disabled,       
    );
}
}