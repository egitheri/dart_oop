import 'dart:io';

void main(List<String> arguments) {
  String menu1 = "1. Es Teh         : Rp. 3.000";
  String menu2 = "2. Es Jeruk       : Rp. 5.000";
  String menu3 = "3. Nasi Goreng    : Rp. 7.000";

  print("Halo selamat datang di kedai Juno :)");
  print("==================================");
  print("Silahkan pilih menu di bawah ini :");

  print(menu1);
  print(menu2);
  print(menu3);

  // input order
  stdout.write("Masukan pilihanmu : ");
  int? pilihMenu = int.tryParse(stdin.readLineSync().toString());
  stdout.write("Masukan nama anda : ");
  String? namaPembeli = stdin.readLineSync();

  // detail pesanan
  print("Berikut detail pesanan anda : ");
  String? pilihanMenu;

  if (pilihMenu == 1) {
    pilihanMenu = menu1;
  } else if (pilihMenu == 2) {
    pilihanMenu = menu2;
  } else if (pilihMenu == 3) {
    pilihanMenu = menu3;
  }

  stdout.write("Nama : $namaPembeli \n");
  print(pilihanMenu);
}
