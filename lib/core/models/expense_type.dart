class ExpenseType {
  final int id;
  final String name;

  ExpenseType({
    required this.id,
    required this.name,
  });

  //from map
  ExpenseType.fromMap(Map<String, dynamic> map)
      : assert(map['id'] != null),
        assert(map['name'] != null),
        id = map['id'] as int,
        name = map['name'] as String;
  //to map
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }
}
