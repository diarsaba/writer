class Chapters {
  String title;
  String description;
  String timestamp;
  //List<int> timeaverage;
  int words;
  String content = "";

  Chapters({
    required this.title,
    required this.description,
    required this.timestamp,
    //required this.timeaverage,
    required this.words,
  });

  Chapters.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        description = json['description'],
        words = json['words'],
        content = json['content'],
        timestamp = json['timestamp'];

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'words': words,
      'timestamp': timestamp,
      'content': content,
    };
  }
}
