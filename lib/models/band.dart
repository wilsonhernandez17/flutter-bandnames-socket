class Band {
  String id;
  String name;
  int vote;

  Band({required this.id, required this.name, required this.vote});

  factory Band.fromMap(Map<String, dynamic> obj) {
    return Band(id: obj['id'], name: obj['name'], vote: obj['vote']);
  }
}
