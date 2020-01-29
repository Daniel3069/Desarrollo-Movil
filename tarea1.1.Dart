void main() {
  Vola aguila = new Vola();
  aguila.nombreAnimal = "Aguila Calva";
  print(aguila.nombreAnimal);
  aguila.huesos();
  aguila.vuela();
  
  Terres conejo = new Terres();
  conejo.nombreAnimal = "Conejo de Campo";
  print(conejo.nombreAnimal);
  conejo.huesos();
  conejo.caminar();
  
  Acuati pez = new Acuati();
  pez.nombreAnimal = "Pez Martillo";
  print(pez.nombreAnimal);
  pez.huesos();
  pez.nada();
}
abstract class Animal{
  String nombreAnimal;
}
abstract class Vertebrados{
  void huesos() => print("Tienen un total de huesos de 206");
}
abstract class Invertebrados{
  
}
abstract class Mamiferos{
  void caminar() => print ("caminan");
}
abstract class Peces{
  void nada() => print ("nadan");
}
abstract class Aves{
  void vuela() => print ("vuelan");
}
class Acuati extends Peces with Vertebrados, Animal{
  
}
class Terres extends Mamiferos with Vertebrados, Animal{
  
}
class Vola extends Aves with Vertebrados, Animal{
  
}
