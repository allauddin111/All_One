import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class googleload extends StatefulWidget {
  @override
  _googleloadState createState() => _googleloadState();
}
class _googleloadState extends State<googleload> {
  @override
  Widget build(BuildContext context) {
      return WebView(
      initialUrl: 'https://www.google.co.in',   javascriptMode: JavascriptMode.disabled,          
    );
  }

}