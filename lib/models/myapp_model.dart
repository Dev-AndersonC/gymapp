class MainViewModel {
  String id;
  String name;
  String training;
  String howToDoit;
  String? urlImage;

  MainViewModel(
      {required this.id,
      required this.name,
      required this.training,
      required this.howToDoit,
      required this.urlImage});

  MainViewModel.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"],
        training = map["training"],
        howToDoit = map["hotToDoit"],
        urlImage = map["urlImage"];

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "training": training,
      "howToDoit": howToDoit,
      "urlImage": urlImage
    };
  }
}
