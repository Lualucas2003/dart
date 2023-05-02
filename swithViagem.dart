main() {
  Set<String> listafrutas = <String>{};

  listafrutas = frutasNoMercado('maçã', listafrutas);
  listafrutas = frutasNoMercado('melão', listafrutas);
  listafrutas = frutasNoMercado('manga', listafrutas);
  listafrutas = frutasNoMercado('uva', listafrutas);
  listafrutas = frutasNoMercado('pesego', listafrutas);
  listafrutas = frutasNoMercado('uva', listafrutas);
  listafrutas = frutasNoMercado('cajú', listafrutas);
  listafrutas = frutasNoMercado('goiaba', listafrutas);


  print(listafrutas);
}

Set<String> frutasNoMercado(String Frutas, Set<String> banco) {
  banco.add(Frutas);
  return banco;
}
