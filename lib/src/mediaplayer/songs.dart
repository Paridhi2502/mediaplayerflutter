import 'package:meta/meta.dart';

final demoPlaylist = new DemoPlaylist(
  songs: [
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019172642/19-oct-reconciliar.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/avatars-000312484264-af28qp-t200x200.jpg',
      songTitle: 'Las Herencias',
      artist: 'Reconciliar',
    ),
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019172204/19-oct-villafanie.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/avatars-000344712337-f6po4d-t120x120.jpg',
      songTitle: 'Los ciclos de la vida',
      artist: 'Luz Pura',
    ),
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019143712/19-oct-almayvida.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000165346750-e36z3a-t500x500.jpg',
      songTitle: 'La grandeza del alma humana',
      artist: 'Alma y Vida',
    ),
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019141942/19-oct-elportal-laura-latasa.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000165346750-e36z3a-t500x500.jpg',
      songTitle: 'Astrología Horaria con María Blaquier',
      artist: 'La Brújula Astral',
    ),
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019143024/19-oct-elportal-gueda-parnas.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/artworks-000165346750-e36z3a-t500x500.jpg',
      songTitle: 'La respiración y la voz',
      artist: 'El Portal',
    ),
    new DemoSong(
      audioUrl: 'http://s3.amazonaws.com/mantrafm/wp-content/uploads/20181019141942/19-oct-elportal-laura-latasa.mp3',
      albumArtUrl: 'https://i1.sndcdn.com/avatars-000215855222-tic5d8-t120x120.jpg',
      songTitle: 'El Ego, el Miedo y La Culpa',
      artist: 'El Portal',
    ),
  ],
);

class DemoPlaylist {

  final List<DemoSong> songs;

  DemoPlaylist({
    @required this.songs,
  });

}

class DemoSong {

  final String audioUrl;
  final String albumArtUrl;
  final String songTitle;
  final String artist;

  DemoSong({
    @required this.audioUrl,
    @required this.albumArtUrl,
    @required this.songTitle,
    @required this.artist,
  });

}