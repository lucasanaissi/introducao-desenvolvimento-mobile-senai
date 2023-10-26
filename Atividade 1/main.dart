void main() {

  // Pedido
  String pedidoLanche = "X-Salada";
  String pedidoLiquido = "Suco";  
  double pedidoValor = 0.0;

  // Valores e Lanches
  String lancheXSalada = "X-Salada";
  double valorXSalada = 15;
  String lancheXTudo = "X-Tudo";
  double valorXTudo = 18;

  // Valores e Liquidos
  String liquidoSuco = "Suco";
  double valorSuco = 3;
  String liquidoAgua = "Agua";
  double valorAgua = 2;

  if(pedidoLanche == lancheXSalada && pedidoLiquido == liquidoSuco) {
    pedidoValor = valorXSalada + valorSuco;
  } else if (pedidoLanche == lancheXSalada && pedidoLiquido == liquidoAgua){
    pedidoValor = valorXSalada + valorAgua;
  }


  print("O valor total foi de $pedidoValor");


}