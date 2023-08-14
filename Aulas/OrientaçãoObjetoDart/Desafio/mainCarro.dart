import 'DesafioClasseCarro.dart';

main() {
  var c1 = new Carro(320);
  while (!c1.estaNoLimite()) {
    print(" A velocidade Atual e ${c1.acelerar()} Km/h");
  }
  while (c1.velocidadeAtual > 0) {
    print(" A velocidade Atual e ${c1.freeio()} Km/h");
  }
}
