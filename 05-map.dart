void main() {
 
  String propiedad = 'soltero';
  
  Map<String,dynamic> persona ={
    'nombre': 'Richard',
    'edad': 31,
    'soltero': true
  };
  
  print(persona[ 'nombre' ]);
  print(persona[ 'edad' ]);
  print(persona[ propiedad]);
  
  
  Map<int,String> personas={
    1: 'Uno',
    2: 'Dos',
    9: 'Tres'
  };
  
  personas.addAll({5 : 'Cinco'});
   print(personas);
  
}
