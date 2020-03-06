class Item {
  String title;
  bool done;

  Item(this.title, this.done);

  Item.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        done = json['done'];

  Map<String, dynamic> toJson() => {'title': title, 'done': done};
}
