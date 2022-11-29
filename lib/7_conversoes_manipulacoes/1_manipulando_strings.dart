

void main(){
  
  final nome = 'Reginaldo Batista';
  print(nome);

  // Ele começa a contar a partir do 7 caracteres em diante
  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0,9); // inicia do caractere 0 e conta 7 caracteres
  print(subStringNome2);

  // Pode ser utilizado para checagem de uma variável
  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0,1);
  print(sexoSigla);
  if(sexoSigla == 'M'){
    print('Olá, seu sexo é masculino!');
  }

  // ou posso verificar pelo comando abaixo

  if(sexo.startsWith('Mas')){ // mas lembrando que são casesensitive, pesquisam de acordo como foi escrito
    print('Olá o seu sexo é masculino!');
    }

  // toLowerCase = para transformar string em minúsculo e toUpperCase = para transformar em maiúsculo
  if(sexo.toLowerCase().startsWith('mas')){ // mas lembrando que são casesensitive, pesquisam de acordo como foi escrito
    print('Olá o seu sexo é Masculino minusculo!');
    }

  if(nome.contains('Reg'));
  print('É da família Batista');

  // Interpolação

  var primeiroNome = 'Reginaldo';
  var segundoNome = 'Batista';

  var saudacao = 'Olá ' + primeiroNome + ' ' + segundoNome + ' seja bem vindo';
  print(saudacao);

  var saudacao2 = ' Olá $primeiroNome $segundoNome seja bem vindo';
  print(saudacao2);

  // Se for utilizar o $ e mais alguma informação ou comando, preciso envolver com {}

  print('Olá ${primeiroNome.toUpperCase()}');

  print('A Soma de 2 + 2 é ${2 + 2}');


  // Este comando faz com que você quebre o sistema
  var paciente = 'Reginaldo Barbosa|37|Analista de Sistemas|CE';
  
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  for(var dado in dadosPaciente){
    print(dado);
  }


  dadosPaciente.forEach((dado) => print(dado));

  // Forma de quebrar a String e separar
  var pacientes = [
    'Reginaldo Barbosa|37|Analista de Sistemas|CE',
    'Elric Naxe|16|Analista de Sistemas|RR'
  ];

  for(paciente in pacientes){
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente[0]);
  }

  for(paciente in pacientes){
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
    print(nomes.first);
    print('${nomes.first} ${nomes.last}');
  }
}