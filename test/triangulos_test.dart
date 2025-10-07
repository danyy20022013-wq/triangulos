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
  
  
}
