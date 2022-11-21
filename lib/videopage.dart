import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vimeo_video_player/vimeo_video_player.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: videopage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class videopage extends StatefulWidget {
  const videopage({Key? key}) : super(key: key);

  @override
  _videopageState createState() => _videopageState();
}

class _videopageState extends State<videopage> {
  /// also support url like this: 'www.vimeo.com/70591644', 'vimeo.com/70591644'
  final String _vimeoVideoUrl = 'https://vimeo.com/70591644';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: VimeoVideoPlayer(
          vimeoPlayerModel: VimeoPlayerModel(
            url: _vimeoVideoUrl,
            deviceOrientation: DeviceOrientation.portraitUp,
            systemUiOverlay: const [
              SystemUiOverlay.top,
              SystemUiOverlay.bottom,
            ],
          ),
        ),
      ),
    );
  }
}
