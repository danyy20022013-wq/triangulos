import 'package:triangulos/triangulos.dart';
import 'package:test/test.dart';

void main() {
  test('calcular que ningun lado sea 0', () {
expect( ClasificarTriangulo(5, 6, 0, ),0);
  });
  test('si no es un triangulo', () {
    expect(ClasificarTriangulo(1, 2, 4), 4);
  });
  test('si es triangulo equilatero', () {
    expect(ClasificarTriangulo(4, 4, 4), 1);
  });
  test('si es triangulo isoseles', () {
    expect(ClasificarTriangulo(3, 3, 2), 2);
  });
  test('si es esqualeno', () {
    expect(ClasificarTriangulo(3, 4, 5), 3);
  });
  test('triangulo isoseles b=c', () {
    expect(ClasificarTriangulo(4, 3, 3), 2);
  });
  
  test('triangulo isoseles a=c', () {
    expect(ClasificarTriangulo(3, 4, 3), 2);
  });

 test('triangulo escaleno', () {
    expect(ClasificarTriangulo(10, 11, 12), 3);
  }); 

    test('desigualdad triangular', () {
    expect(ClasificarTriangulo(1, 2, 12), 4);
  }); 

   test('triangulo isoseles con numeros grandes', () {
    expect(ClasificarTriangulo(3763498734829748122, 4989899989898989898, 3763498734829748122), 2);
  });

   test('desigualdad triangular con decimales', () {
    expect(ClasificarTriangulo(1.5, 2.5, 12), 4);
  }); 

    test('triangulo equilatero', () {
    expect(ClasificarTriangulo(2.5, 2.5, 2.5), 1);
  }); 

  
}
