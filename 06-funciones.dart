void main() {
 
String mensaje = saludar2(nombre: 'Viqui',texto: 'Hola');
  print(mensaje);
}


String saludar({String texto,String nombre}){
  return '$texto $nombre';
}

String saludar2({String texto,String nombre})=> '$texto $nombre';
