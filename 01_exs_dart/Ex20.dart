/*
20. Armazenar o nome, sexo e idade de 5 pessoas. 
Devem ser apenas “F” ou “M” para o sexo e 
valores positivos para a idade. Exibir os dados (nome, 
sexo e idade) de todas as pessoas do sexo feminino.

*/

void main() {

  Pessoa p1 = Pessoa("Java", 30, "M");  
  Pessoa p2 = Pessoa("Gabriel", 25, "M");
  Pessoa p3 = Pessoa("Fernando", 36, "M");
  Pessoa p4 = Pessoa("Paulo", 65, "M");
  Pessoa p5 = Pessoa("Igor", 21, "M");

  final pessoas = [p1, p2, p3, p4, p5];

    for (Pessoa p in pessoas) {
      if (p.sexo == "F") {
      print(p.dadosPessoa());
      }
    }
}

class Pessoa {
  String nome;
  int idade;
  String sexo;

  Pessoa(this.nome, this.idade, this.sexo);

  String dadosPessoa() {
    return "Nome: $nome | Idade: $idade | Sexo: $sexo";
  }

}