class Pet {
  String? nome;
  String? imageUrl;
  String? descricao;
  String? idade;
  String? sexo;
  String? cor;
  String? bio;
  late String id;

  Pet(
      {this.nome,
      this.imageUrl,
      this.descricao,
      this.idade,
      this.sexo,
      this.cor,
      this.bio,
      required this.id});
}

var pets = [
  Pet(
      nome: "Totó",
      imageUrl: "assets/images/toto.png",
      descricao: "Um cachorro esperto",
      idade: "2",
      sexo: "Macho",
      cor: "Preto",
      bio: "Sou um totó bem esperto",
      id: "1"),
  Pet(
      nome: "Arnaldo",
      imageUrl: "assets/images/arnaldo.png",
      descricao: "Um pinsher elétrico",
      idade: "3",
      sexo: "Macho",
      cor: "Preto",
      bio: "Sou um pincher bem esperto",
      id: "2")
];
