mixin Playable {
  String? nama;

  void play() {
    print("Play $nama");
  }
}

mixin Stoppable {
  String? nama;

  void stop() {
    print("Stop $nama");
  }
}
