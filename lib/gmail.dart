import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class gmailload extends StatefulWidget {
  @override
  _gmailloadState createState() => _gmailloadState();
}

class _gmailloadState extends State<gmailload> {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://mail.google.com',javascriptMode: JavascriptMode.disabled,             
    );  
  }
  
}


    