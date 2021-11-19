void main() {
  var conta1 = ContaCorrente();
  var conta2 = ContaCorrente();

  conta1.titular = 'Felipe';
  conta1.agencia = 123;
  conta1.conta = 1;

  conta2.titular = 'Felipe';
  conta2.agencia = 123;
  conta2.conta = 1;

  print(conta1 == conta2);
  print(conta1.hashCode);
  print(conta2.hashCode);
}

class ContaCorrente {
  String titular;
  int agencia = 145;
  int conta;
  double saldo = 20.0;
}
