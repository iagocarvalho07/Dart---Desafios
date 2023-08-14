class DataSimples {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {
  var data = new DataSimples();
  data.dia = 3;
  data.mes = 04;
  data.ano = 1996;
  print("${data.dia}/${data.mes}/${data.ano}");
}
