void main(List<String> args) {
  List<Map<String, dynamic>> list = [];
  list.add({"no": 1, "name": "Risna", "age": "20"});
  list.add({"no": 10, "name": "Egit", "age": "20"});
  list.add({"no": 2, "name": "Juno", "age": "20"});
  list.sort(
    (a, b) => a["no"] - b["no"],
  );

  for (var biodata in list) {
    print(biodata["name"]);
  }
}
