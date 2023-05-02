void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;
  bool? isMadura;

  if (diasDesdeColheita >= 30) {
    isMadura = true;
  } else {
    isMadura = false;
  }
}

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}

mostrarMadura(String nome, int dias, {required String cor}) {
  if (dias >= 30) {
    print("A $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }

  print("A $nome é $cor.");
}

int funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30;
  int quantosDiasFaltam = diasParaMadura - dias;
  return quantosDiasFaltam;
}

class Fruta extends Alimento {
  String cor;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(String nome, double peso ,double preco, this.cor, this.sabor, this.diasDesdeColheita,
      {this.isMadura}): super(nome,peso,preco);

  void estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheita >= diasParaMadura;
    print('A sua $nome foi colhida a $diasDesdeColheita dias e precisa de'
        ' $diasParaMadura dias para poder comer!'
        'Ela está Madura? $isMadura');
  }
}

class Alimento {
  String nome;
  double peso;
  double preco;

  Alimento(this.nome, this.peso, this.preco);
}

class Legumes extends Alimento {
  
   int dataDeVencimento;

  Legumes(String nome, double peso, double preco, this.dataDeVencimento)
      : super(nome, peso, preco);
}
