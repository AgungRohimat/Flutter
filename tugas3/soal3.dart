import 'dart:io';

void main() {
    print("Masukan Nama Depan : ");
    String? inputNd = stdin.readLineSync();
    print("Nama : "+ inputNd!);

    print("Masukan Nama Belakang : ");
    String? inputNb = stdin.readLineSync();
    print("Nama Belakang : "+ inputNb!);

    print("Nama Lengkap : "+inputNd + inputNb);

   
}