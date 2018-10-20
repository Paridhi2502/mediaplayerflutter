import 'package:flutter/material.dart';
import 'package:flutter_demo_media_player_app/src/mediaplayer/bottom_controls.dart';
import 'package:flutter_demo_media_player_app/src/mediaplayer/songs.dart';

class PlayerList extends StatelessWidget {

  final List<DemoSong> playerList;
  PlayerList({Key key,this.playerList}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    final title = 'Basic List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        body: ListView.builder(
          itemCount: playerList.length,
          padding: const EdgeInsets.all(15.0),
          itemBuilder:(context,position){
            return Column(
              children: <Widget>[
                Divider(height: 5.0),
                ListTile(
                leading: Icon(Icons.play_circle_outline),
                title: Text('${playerList[position].songTitle}'),
                subtitle: Text('${playerList[position].artist}'),
                  onTap: () => _onTapItem(context, playerList[position]),
              ),
              ],
            );

          }
        ),
      ),
    );
  }
  void _onTapItem(BuildContext context, DemoSong post) {
    Scaffold
        .of(context)
        .showSnackBar(new SnackBar(content: new Text(post.artist.toString() + ' - ' + post.songTitle)));
    new PlayPauseButton();
  }
}