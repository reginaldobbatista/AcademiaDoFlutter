void main(){

  final idade = 30;
  print(idade.toString());
  print('Sua idade é $idade');


  
  final valor = -20;

  if(valor.isNegative){
    print(valor);
  }

  final valorDouble = 10.65;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '30';
  final valorErradoString = 'Reginaldo';


  // Transformando string em número
  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  if(valorInt2 != null){
    print('O valor é ${valorInt2 + 2}');
  }

// Comando para aredondar um número
  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));
  

}