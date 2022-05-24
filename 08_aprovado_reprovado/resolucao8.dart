void main() {
  num nota1;
  num nota2;
  num nota3;
  num nota4;
  num media;

  nota1 = 7;
  nota2 = 6.3;
  nota3 = 8;
  nota4 = 5.5;

  media = (nota1 + nota2 + nota3 + nota4) / 4;
  print("Media : $media");

  if (media >= 6) {
    print("Aprovado!");
  } else {
    print("Reprovado");
  }
}
