void main() {
 
  
  List<int> numeros= [0,1,2,3,4,5];
  
  print(numeros);
  numeros.add(6);
  print(numeros);
  
  //tamaño fijo
  List<int> masNumeros= List(10);
  
   print(masNumeros);
  masNumeros[0]=5;
  print(masNumeros);
}
