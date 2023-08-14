import 'dart:math';

class Carro {
  final int velocidadeMax;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMax = 200]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMax) {
      _velocidadeAtual = velocidadeMax;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int freeio() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMax;
  }
}
