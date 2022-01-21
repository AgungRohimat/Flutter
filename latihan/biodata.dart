import 'dart:io';

void main() {
    print("Masukan Nama Anda: ");
    String? inputNama = stdin.readLineSync();
    print("Nama : "+ inputNama!);

    print("Masukan Jenis Kelamin Anda: ");
    String? inputJk = stdin.readLineSync();
    print("Jenis Kelamin : "+ inputJk!);

    print("Masukan Alamat Anda: ");
    String? inputAlamat = stdin.readLineSync();
    print("Alamat : "+ inputAlamat!);

    print("Masukan TTL Anda: ");
    String? inputTtl = stdin.readLineSync();
    print("TTL : "+ inputTtl!);
}