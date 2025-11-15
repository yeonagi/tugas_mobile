abstract class Multimedia {}

mixin Playable on Multimedia {
  String? nama;

  void play() {
    print("Play $nama");
  }
}
