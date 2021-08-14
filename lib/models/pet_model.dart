class Pet {
  late String nome;
  late String imageUrl;
  late String descricao;
  late String idade;
  late String sexo;
  late String cor;
  late String bio;
  late String id;

  Pet(
      {required this.nome,
      required this.imageUrl,
      required this.descricao,
      required this.idade,
      required this.sexo,
      required this.cor,
      required this.bio,
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
