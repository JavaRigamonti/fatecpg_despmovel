/*
19. Armazenar o nome e idade de 5 pessoas. 
Exibir os dados (nome e idade) de todas as pessoas.
*/

void main() {

 Pessoa p1 = Pessoa("Java", 30, "M");  
  Pessoa p2 = Pessoa("Gabriel", 25, "M");
  Pessoa p3 = Pessoa("Fernando", 36, "M");
  Pessoa p4 = Pessoa("Paulo", 65, "M");
  Pessoa p5 = Pessoa("Igor", 21, "M");

  final pessoas = [p1, p2, p3, p4, p5];

    for (Pessoa p in pessoas) {
      print(p.dadosPessoa());
    }

}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  String dadosPessoa() {
    return "$nome - $idade anos";
  }

}