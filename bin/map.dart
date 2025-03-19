void main(List<String> args) {
  var mahasiswa = <String, dynamic>{
    "name": "Aji Setiawan",
    "age": 21,
    "married": false
  };
  print(mahasiswa);

  print(mahasiswa.length);

  print(mahasiswa["name"]);

  mahasiswa["age"] = 22;
  mahasiswa.remove("married");
  print(mahasiswa);
}
