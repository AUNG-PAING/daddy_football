
import 'dart:async';
import 'dart:io';



import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  //
  // final Completer<WebViewController> _controller =
  // Completer<WebViewController>();
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WebView(
        initialUrl: 'https://hd.yalla--live.com',
        javascriptMode: JavascriptMode.unrestricted,
        // onWebViewCreated: (WebViewController webViewController) {
        //   _controller.complete(webViewController);
        // },
      ),
    );
  }
}


// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//
//
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//
//  final Completer <WebViewController> _controller =Completer <WebViewController>();
//
// }
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body:WebView(
//         initialUrl: 'https://hd.yalla--live.com',
//         javascriptMode: JavascriptMode.unrestricted,
//       )
//     );
//   }

