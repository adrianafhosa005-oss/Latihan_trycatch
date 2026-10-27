void main() {
  // 1. Penjumlahan 5 variabel beda tipe data
  int a1 = 10;
  double a2 = 5.5;
  num a3 = 3;
  bool a4 = true;
  String a5 = "2";
 
  double total = a1 + a2 + a3 + (a4 ? 1 : 0) + double.parse(a5);
  print("Hasil Penjumlahan: $total");
 
  // 2. Luas dan keliling lingkaran
  const double phi = 3.14;
  final double jarijari = 7.0;
 
  double luas = phi * jarijari * jarijari;
  double keliling = 2 * phi * jarijari;
 
  print("Luas Lingkaran: $luas");
  print("Keliling Lingkaran: $keliling");

  // 3. Perhitung BMI
var a = "Ryan Indriyawan";
var b = 23;
var c = 83.5;
var d = 171;
var e = (c / (d * d));
var f;

if (e < 18.5) {
  f = "Kekurangan Berat Badan";
} if (e >= 18.5 || e <= 24.9) {
  f = "Normal";
} if (e >= 25.0 || e <= 24.9) {
  f = "Normal";
} if (e >= 30.0) {
  f = "Kegemukan (Obesitas)";
}

print("$a Dengan Umur $b, $c Kg, $d Cm, BMI = $e, Dengan Kategori $f");

}