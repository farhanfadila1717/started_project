extension StringExtensions on String {
  //// For Path Images From Local Assets
  String get pathImageSVG => 'assets/images/$this.svg';
  String get pathImagePNG => 'assets/images/$this.png';
  String get pathImageJPG => 'assets/images/$this.jpg';

  //// For Path Icons From Local Assets
  String get pathIconSVG => 'assets/icons/$this.svg';
  String get pathIconPNG => 'assets/icons/$this.png';
  String get pathIconJPG => 'assets/icons/$this.jpg';
}
