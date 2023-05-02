main() {
  comoEuVou(Transportes.moto);
}

void comoEuVou(Transportes veiculo) {
  if (veiculo == Transportes.carona) {
    print('Você vai de carona ...');
  } else if (veiculo == Transportes.carona) {
    print('Você vai de carona ...');
  } else if (veiculo == Transportes.bike) {
    print('Você vai de bike ...');
  } else if (veiculo == Transportes.moto) {
    print('Você vai de moto ...');
  } else if (veiculo == Transportes.andando) {
    print('Você vai de andando ...');
  } else if (veiculo == Transportes.correndo) {
    print('Você vai de correndo ...');
  }
}

enum Transportes { carro, moto, bike, andando, correndo, carona }
