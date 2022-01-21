import 'dart:io';

void main() {
    print("Masukan Angka 1 : ");
    int bilangan1 =  int.parse(stdin.readLineSync()!);
   

    print("Masukan Angka2 : ");
    int bilangan2 =  int.parse(stdin.readLineSync()!);
   
    
    print("Penjumlahan : ${bilangan1} + ${bilangan2} = ${bilangan1 + bilangan2}" );
    print("Pengurangan : ${bilangan1} - ${bilangan2} = ${bilangan1 - bilangan2}" );
    print("Pembagian   : ${bilangan1} / ${bilangan2} = ${bilangan1 / bilangan2}" );
    print("Perkalian   : ${bilangan1} * ${bilangan2} = ${bilangan1 * bilangan2}" );
}