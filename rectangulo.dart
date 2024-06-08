void main (){
  final r1 = Rectangulo(
    alto: 3.15,
    ancho: 4
  );
  print(r1.area);
}
class Rectangulo{
  //propiedades
  final double alto;
  final double ancho;

  Rectangulo({required this.alto, required this.ancho});

  //metodo
  double get area => this.alto * this.ancho;
}