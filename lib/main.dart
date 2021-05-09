import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDActivation.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff75560),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(26.0, 90.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 338.0,
              height: 618.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 554.0, 338.0, 64.0),
                    size: Size(338.0, 618.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDActivation(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 64.0),
                            size: Size(338.0, 64.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_gatbi,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(136.0, 12.0, 66.0, 43.0),
                            size: Size(338.0, 64.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'GO',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 43,
                                color: const Color(0xff5887f9),
                                fontWeight: FontWeight.w600,
                                height: 1.3488372093023255,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 290.0, 77.0),
                    size: Size(338.0, 618.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Parently',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 77,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.77,
                        fontWeight: FontWeight.w600,
                        height: 0.44155844155844154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.5, 136.0, 256.0, 291.7),
                    size: Size(338.0, 618.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'humaaans/sitting-8' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 256.0, 291.7),
                          size: Size(256.0, 291.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child:
                                // Adobe XD layer: 'A-Human/Sitting' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(68.8, 222.0, 42.3, 69.7),
                                  size: Size(256.0, 291.7),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Head/Front/Short-2' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(3.5, 0.0, 36.6, 63.6),
                                        size: Size(42.3, 69.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Head' (group)
                                            SvgPicture.string(
                                          _svg_wbkzet,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 29.3, 42.3, 40.3),
                                        size: Size(42.3, 69.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Hair' (shape)
                                            SvgPicture.string(
                                          _svg_5h9tr7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 256.0, 149.5),
                                  size: Size(256.0, 291.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Bottom/Sitting/Bagg…' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 5.2, 128.0, 108.0),
                                        size: Size(256.0, 149.5),
                                        pinLeft: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Objects/Seat/Cube-2' (group)
                                            SvgPicture.string(
                                          _svg_7l8h3v,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            156.7, 9.6, 67.0, 101.9),
                                        size: Size(256.0, 149.5),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'LegLower' (shape)
                                            SvgPicture.string(
                                          _svg_buovd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            146.3, 15.7, 74.0, 100.1),
                                        size: Size(256.0, 149.5),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'LegLower' (shape)
                                            SvgPicture.string(
                                          _svg_lhh20j,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            89.9, 12.2, 81.3, 91.4),
                                        size: Size(256.0, 149.5),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Lower-Leg' (group)
                                            SvgPicture.string(
                                          _svg_72u2ga,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            87.9, 0.4, 52.7, 40.8),
                                        size: Size(256.0, 149.5),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Accessories/Shoe/Fl…' (group)
                                            SvgPicture.string(
                                          _svg_2o3c6g,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            205.5, 0.0, 50.5, 18.0),
                                        size: Size(256.0, 149.5),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Accessories/Shoe/Fl…' (group)
                                            SvgPicture.string(
                                          _svg_gozj0n,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            52.4, 23.8, 133.6, 125.7),
                                        size: Size(256.0, 149.5),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Leg-and-Butt' (shape)
                                            SvgPicture.string(
                                          _svg_ncwrqc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(2.8, 83.5, 184.2, 160.8),
                                  size: Size(256.0, 291.7),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Body/Hoodie' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 0.0, 184.2, 77.4),
                                        size: Size(184.2, 160.8),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Skin' (shape)
                                            SvgPicture.string(
                                          _svg_ql7j76,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            73.0, 48.5, 97.3, 106.5),
                                        size: Size(184.2, 160.8),
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Coat-Back' (shape)
                                            SvgPicture.string(
                                          _svg_x4uhat,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            48.6, 58.5, 69.0, 99.3),
                                        size: Size(184.2, 160.8),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Shirt' (shape)
                                            SvgPicture.string(
                                          _svg_vco07m,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            18.0, 21.9, 79.3, 138.9),
                                        size: Size(184.2, 160.8),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child:
                                            // Adobe XD layer: 'Coat-Front' (shape)
                                            SvgPicture.string(
                                          _svg_b317ll,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            41.3, 40.2, 19.5, 30.0),
                                        size: Size(184.2, 160.8),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Shade' (shape)
                                            SvgPicture.string(
                                          _svg_u4qdkc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 798.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 134.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

const String _svg_gatbi =
    '<svg viewBox="0.0 -0.4 338.0 64.0" ><path transform="translate(0.0, -0.37)" d="M 6 0 L 332 0 C 335.313720703125 0 338 2.686291217803955 338 6 L 338 58 C 338 61.3137092590332 335.313720703125 64 332 64 L 6 64 C 2.686291217803955 64 0 61.3137092590332 0 58 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbkzet =
    '<svg viewBox="3.5 0.0 36.6 63.6" ><g transform="translate(3.48, 0.0)"><path  d="M 7.19393253326416 33.53044509887695 C 3.18183970451355 38.23978424072266 0.4663757085800171 44.01119995117188 0.9201350212097168 50.47821044921875 C 2.227530002593994 69.11157989501953 28.16573715209961 65.01248168945313 33.21125030517578 55.60798263549805 C 38.25685501098633 46.20343780517578 37.65729141235352 22.34817504882813 31.13637924194336 20.66729354858398 C 28.5358715057373 19.99703216552734 22.99597358703613 21.63899230957031 17.35768890380859 25.03749465942383 L 20.89672470092773 -3.814697265625e-06 L 0 -3.814697265625e-06 L 7.19393253326416 33.53044509887695 Z" fill="#915b3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_5h9tr7 =
    '<svg viewBox="0.0 29.3 42.3 40.3" ><path transform="translate(0.0, 29.34)" d="M 9.071018218994141 -3.814697265625e-06 C 6.448307037353516 11.66820526123047 -1.023490905761719 19.62211227416992 0.117645263671875 24.83732223510742 C 0.8783721923828125 28.31410217285156 2.906051635742188 30.47621726989746 6.200508117675781 31.32366752624512 C 7.904376983642578 38.21662521362305 13.39969253540039 41.14852142333984 22.68654632568359 40.11918640136719 C 36.6168212890625 38.57526397705078 45.11865234375 32.79018402099609 41.44736480712891 20.06050872802734 C 38.07218933105469 20.06050872802734 33.9976806640625 21.28113555908203 28.36339569091797 19.18981170654297 C 26.57568359375 18.52625274658203 25.29706573486328 16.46844863891602 24.52754211425781 13.0164794921875 L 21.9814453125 13.0164794921875 C 19.51032638549805 17.1130256652832 17.07385635375977 18.61846160888672 14.67195129394531 17.53261184692383 C 12.27005004882813 16.4467658996582 11.72403335571289 13.80934143066406 13.03390884399414 9.620243072509766 L 11.77975845336914 -3.814697265625e-06 L 9.071018218994141 -3.814697265625e-06 Z" fill="#191847" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7l8h3v =
    '<svg viewBox="0.0 5.2 128.0 108.0" ><g transform="translate(0.0, 5.22)"><path  d="M 13.93114852905273 107.9664077758789 L 114.0612869262695 107.9664077758789 C 121.7556381225586 107.9664077758789 127.9924392700195 101.7292251586914 127.9924392700195 94.03525543212891 L 127.9924392700195 13.93115234375 C 127.9924392700195 6.236801147460938 121.7556381225586 0 114.0612869262695 0 L 13.93114852905273 0 C 6.237148284912109 0 0 6.236801147460938 0 13.93115234375 L 0 94.03525543212891 C 0 101.7292251586914 6.237148284912109 107.9664077758789 13.93114852905273 107.9664077758789 Z M 27.86229705810547 83.58689880371094 C 25.9388427734375 83.58689880371094 24.37951278686523 82.02756500244141 24.37951278686523 80.10411071777344 L 24.37951278686523 27.86229705810547 C 24.37951278686523 25.9388427734375 25.9388427734375 24.37950897216797 27.86229705810547 24.37950897216797 L 100.1301345825195 24.37950897216797 C 102.0535049438477 24.37950897216797 103.612922668457 25.9388427734375 103.612922668457 27.86229705810547 L 103.612922668457 80.10411071777344 C 103.612922668457 82.02756500244141 102.0535049438477 83.58689880371094 100.1301345825195 83.58689880371094 L 27.86229705810547 83.58689880371094 Z" fill="#c5cfd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_buovd =
    '<svg viewBox="156.7 9.6 67.0 101.9" ><path transform="translate(156.73, 9.58)" d="M 57.60456848144531 0 C 40.43789672851563 20.96289825439453 28.82279968261719 36.50396728515625 22.75840759277344 46.62232971191406 C 12.37533569335938 63.94858551025391 3.877334594726563 79.36558532714844 1.195587158203125 85.25480651855469 C -5.199676513671875 99.29844665527344 15.91819763183594 105.8744659423828 20.69746398925781 99.32404327392578 C 27.93121337890625 89.40976715087891 43.37997436523438 58.21218109130859 67.04377746582031 5.731796264648438 L 57.60456848144531 0 Z" fill="#b28b67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lhh20j =
    '<svg viewBox="146.3 15.7 74.0 100.1" ><path transform="translate(146.28, 15.67)" d="M 32.87599182128906 0 L 0.927520751953125 80.42034912109375 C -5.905715942382813 95.0804443359375 27.09281921386719 104.7168731689453 32.11412048339844 97.89436340332031 C 43.51502990722656 82.40518188476563 70.61286926269531 21.30246734619141 74.00944519042969 16.68777465820313 L 32.87599182128906 0 Z" fill="#2f3676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_72u2ga =
    '<svg viewBox="89.9 12.2 81.3 91.4" ><g transform="matrix(0.777148, -0.629318, 0.629318, 0.777148, 89.92, 29.18)"><path transform="translate(0.0, 0.0)" d="M 1.571089744567871 4.643424987792969 C 0.6946172714233398 15.61511993408203 -0.9337732791900635 53.59527587890625 0.6954967975616455 71.175048828125 C 1.1636803150177 76.22676086425781 1.656949043273926 81.11094665527344 2.154039859771729 85.69282531738281 C 3.63157320022583 99.31160736083984 28.88365745544434 98.88104248046875 26.87834739685059 85.94254302978516 C 21.88427925109863 53.72048187255859 13.0941333770752 8.563316345214844 12.46409606933594 4.661705017089844 C 11.58111763000488 -0.8071441650390625 2.121928691864014 -2.251625061035156 1.571089744567871 4.643424987792969 Z" fill="#915b3c" stroke="none" stroke-width="1.0000028610229492" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_2o3c6g =
    '<svg viewBox="87.9 0.4 52.7 40.8" ><g transform="matrix(0.866027, -0.499998, 0.499998, 0.866027, 87.9, 25.62)"><path transform="translate(0.0, 0.0)" d="M 1.461148142814636 12.7105712890625 C 0.487052321434021 10.1102237701416 0 8.164556503295898 0 6.873567581176758 C 0 5.303434371948242 0.2615671157836914 3.012271881103516 0.7847099304199219 0 C 2.606162548065186 0 18.97586631774902 0 49.89382553100586 0 C 51.169921875 4.218978881835938 50.43331146240234 6.496641159057617 47.6837272644043 6.83308219909668 C 44.93422698974609 7.169431686401367 42.65011978149414 7.473220825195313 40.83148574829102 7.744270324707031 L 18.00608253479004 17.91996955871582 C 17.5669002532959 18.11578941345215 17.05205345153809 17.91848754882813 16.85632133483887 17.47922134399414 C 16.85292625427246 17.47173309326172 16.84970474243164 17.46415710449219 16.84657096862793 17.45658302307129 L 15.37935352325439 13.89750671386719 C 12.83403491973877 12.70987319946289 10.76568698883057 12.11614227294922 9.174308776855469 12.11614227294922 C 7.881316661834717 12.11614227294922 6.095763683319092 12.63830184936523 3.817567825317383 13.68261909484863 L 3.817567825317383 13.68270683288574 C 2.943297863006592 14.0834903717041 1.909672141075134 13.6995964050293 1.508888840675354 12.8253288269043 C 1.49161422252655 12.78762626647949 1.475688815116882 12.74940299987793 1.461148142814636 12.7105712890625 Z" fill="#e4e4e4" stroke="none" stroke-width="1.0000039339065552" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_gozj0n =
    '<svg viewBox="205.5 0.0 50.5 18.0" ><g transform="translate(205.48, 0.0)"><path transform="translate(0.0, 0.0)" d="M 1.461142539978027 12.71051979064941 C 0.487050473690033 10.11018371582031 0 8.164524078369141 0 6.873540878295898 C 0 5.303413391113281 0.2615661025047302 3.012260437011719 0.7847067713737488 0 C 2.606152534484863 0 18.97579383850098 0 49.89362716674805 0 C 51.16971969604492 4.218961715698242 50.43310928344727 6.496616363525391 47.68354034423828 6.83305549621582 C 44.93405151367188 7.169404983520508 42.64995193481445 7.473190307617188 40.83132934570313 7.744237899780273 L 18.00601005554199 17.91989898681641 C 17.56683158874512 18.1157169342041 17.05198669433594 17.91841697692871 16.85625648498535 17.47915077209473 C 16.85285949707031 17.4716625213623 16.84963798522949 17.46408843994141 16.84650421142578 17.45651435852051 L 15.37929344177246 13.89745330810547 C 12.83398342132568 12.7098217010498 10.76564407348633 12.1160945892334 9.174271583557129 12.1160945892334 C 7.881285667419434 12.1160945892334 6.095739841461182 12.63825225830078 3.817552804946899 13.68256568908691 L 3.817552804946899 13.68265151977539 C 2.943286418914795 14.08343315124512 1.909664630889893 13.69954299926758 1.508882761001587 12.82527732849121 C 1.491608142852783 12.78757476806641 1.475683212280273 12.74935150146484 1.461142539978027 12.71051979064941 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_ncwrqc =
    '<svg viewBox="52.4 23.8 133.6 125.7" ><path transform="translate(52.38, 23.76)" d="M 83.32504272460938 68.31739044189453 C 56.77140808105469 72.64335632324219 38.98568725585938 75.60137939453125 29.96786499023438 77.1915283203125 C 4.26141357421875 81.72412109375 -3.234413146972656 95.55696868896484 1.197433471679688 125.7379913330078 L 48.55986022949219 125.7379913330078 C 54.8280029296875 123.9280242919922 81.01596069335938 112.7339019775391 127.1263122558594 92.15567779541016 C 135.4223327636719 88.03746032714844 133.8768157958984 75.89471435546875 132.3609466552734 71.89421081542969 C 132.2991333007813 71.73104858398438 118.3131256103516 47.76642608642578 90.40380859375 -7.62939453125e-06 L 51.6595458984375 24.68251037597656 L 83.39817810058594 65.40899658203125 C 84.23579406738281 67.09719848632813 84.21141052246094 68.06671142578125 83.32504272460938 68.31739044189453 Z" fill="#5c63ab" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ql7j76 =
    '<svg viewBox="0.0 0.0 184.2 77.4" ><path  d="M 136.3670196533203 77.44405364990234 L 164.1405029296875 57.04928588867188 C 171.6737518310547 55.01620483398438 177.9671630859375 52.48770141601563 183.0215606689453 49.4620361328125 C 184.2152862548828 48.37453460693359 185.6580200195313 46.17166137695313 180.7063751220703 46.55216217041016 C 175.7555847167969 46.93266296386719 170.5305480957031 47.11114501953125 169.8470458984375 45.42200469970703 C 169.1644134521484 43.73284912109375 172.1604766845703 41.71369934082031 170.7795562744141 39.43508148193359 C 169.8583679199219 37.91572570800781 165.5092315673828 41.72502136230469 157.7304229736328 50.86211395263672 L 130.2277221679688 62.26737213134766 L 136.3670196533203 77.44405364990234 Z M 29.73006057739258 76.74018096923828 L 47.92535781860352 76.66861724853516 C 36.69058609008789 40.40069580078125 30.62548828125 21.15742492675781 29.73006057739258 18.93800354003906 C 27.71535873413086 13.9454345703125 31.97881317138672 6.340774536132813 33.80204772949219 2.254592895507813 C 27.86380767822266 -0.40277099609375 28.49654388427734 9.437835693359375 21.00568008422852 5.95330810546875 C 14.16835784912109 2.771774291992188 8.967250823974609 -2.991348266601563 1.067680358886719 1.882797241210938 C 0.09650611877441406 2.481842041015625 -0.9677486419677734 4.737823486328125 1.603681564331055 6.5009765625 C 8.010005950927734 10.89364624023438 17.24200820922852 18.58189392089844 18.48936462402344 21.11300659179688 C 20.19044494628906 24.56358337402344 23.93731689453125 43.10594177246094 29.73006057739258 76.74018096923828 Z" fill="#915b3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4uhat =
    '<svg viewBox="73.0 48.5 97.3 106.5" ><path transform="matrix(0.996194, -0.08716, 0.08716, 0.996194, 72.96, 56.24)" d="M 0 97.22219085693359 L 7.387825012207031 99.16485595703125 C 37.31964111328125 77.55976867675781 52.79011535644531 32.37645721435547 89.04142761230469 10.89585113525391 L 81.72151184082031 -7.62939453125e-06 C 21.90402221679688 2.149734497070313 2.308204650878906 57.19939041137695 0 97.22219085693359 Z" fill="#e87613" stroke="none" stroke-width="0.9999957084655762" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vco07m =
    '<svg viewBox="48.6 58.5 69.0 99.3" ><path transform="translate(48.62, 58.47)" d="M 0 0 C 30.18879699707031 0 52.39505004882813 0 66.61788940429688 0 C 69.66270446777344 0 69.08892822265625 4.395271301269531 68.64834594726563 6.613807678222656 C 63.57044982910156 32.21247100830078 43.74467468261719 59.80685806274414 43.74467468261719 96.24619293212891 L 24.52926635742188 99.25943756103516 C 8.635139465332031 73.69717407226563 3.138687133789063 42.22487640380859 0 0 Z" fill="#dde3e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b317ll =
    '<svg viewBox="18.0 21.9 79.3 138.9" ><path transform="translate(18.03, 21.9)" d="M 31.12577819824219 110.7021331787109 C 28.33493804931641 111.50439453125 26.12484741210938 113.3754348754883 24.49559783935547 116.3153457641602 C 17.47221374511719 128.9884338378906 20.00863647460938 135.9659271240234 27.51448059082031 138.2594604492188 C 35.02031707763672 140.5529937744141 41.71363067626953 135.8287048339844 53.67265319824219 135.8287048339844 C 54.32306671142578 135.8287048339844 54.91861724853516 135.7879333496094 55.46018981933594 135.7063751220703 L 61.47583770751953 135.3631134033203 C 78.73479461669922 76.86929321289063 83.49489593505859 37.84309387207031 75.75525665283203 18.28462982177734 L 23.32172393798828 18.28462982177734 C 20.21508026123047 11.04042816162109 17.24226379394531 4.945556640625 14.40334701538086 0 L 0.1160850524902344 0 C -1.228530883789063 43.47650146484375 9.108036041259766 80.37715148925781 31.12577819824219 110.7021331787109 Z" fill="#ff9b21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4qdkc =
    '<svg viewBox="41.3 40.2 19.5 30.0" ><path transform="translate(41.35, 40.19)" d="M 11.41779327392578 30.040771484375 C 13.06681060791016 16.24371337890625 15.7470703125 6.229827880859375 19.45851135253906 -7.62939453125e-06 L 0 -7.62939453125e-06 C 3.62384033203125 8.450111389160156 7.429740905761719 18.4639892578125 11.41779327392578 30.040771484375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
