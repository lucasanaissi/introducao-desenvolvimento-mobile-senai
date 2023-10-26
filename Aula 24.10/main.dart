void main() {
//    String nome = 'Lucas';

//    int idade = 11;

//    if (idade >= 18) {
//      print('$nome é maior de idade');
//    } else if (idade < 18 && idade >= 12) {
//      print('$nome é adolescente');
//    } else if (idade < 12 && idade > 10) {
//      print('$nome é pré-adolescente');
//    } else {
//      print('$nome é criança');
// }

String nome = 'Lucas';
  int idade = 34;

  if (idade <= 12) {
    print('$nome criança');
  } else if (idade >= 13 && idade <= 17) {
    print('$nome adolescente');
  } else if (idade >= 18 && idade <= 60) {
    print('$nome adulto');
  } else {
    print('$nome idoso');
  }
}
