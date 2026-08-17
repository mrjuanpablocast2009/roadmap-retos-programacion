void main () {

// https://dart.dev/

// comentarios de una linea con 
/* comentario de 
varias lineas */

/// comentario de documentacion para explicar clases y funciones ///


// variables 
var jesucristo = true;
print("jesus te ama $jesucristo");

//constantes 
const anoNacimiento = 1990; //antes de ejecutar
final hora = "3:22";  //en el proceso
print(anoNacimiento);
print(hora);

int edad = 25; // entero
double precio = 19.99; // decimal
String nombre = "Ana"; // texto
bool activo = true; // verdadero/falso
var ciudad = "Medellín"; // Dart adivina el tipo
final anioActual = 2026; // se asigna una vez, no cambia
const pi = 3.1416; // constante fija en tiempo de compilación
dynamic cualquierCosa = 5; // puede cambiar de tipo (evitar si puedes)

print(edad);
print(precio);
print(nombre);
print(activo);
print(ciudad);
print(anioActual);
print(pi);
print(cualquierCosa);

var lenguaje = "dart";
print("hola $lenguaje");
}
