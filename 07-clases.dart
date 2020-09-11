void main() {
 
  final wolverine = new Heroe(nombre: 'Logan',poder:'regeneración');
  
  print(wolverine);
}

class Heroe{
  String nombre;
  String poder;
  
  Heroe({String nombre,String poder}){
    this.nombre=nombre;
    this.poder= poder;
  }
  
  String toString(){
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
}
