import "dart:io";
void main() { 
print('Masukan Hari : ');
    
     String? hari = stdin.readLineSync();

switch(hari) {
  case "Senin" :   { print('Sekarang Hari $hari'); break; }
  case "Selasa" :   { print('Sekarang Hari $hari'); break; }
  case "Rabu" :   { print('Sekarang Hari $hari'); break; }
  case "Kamis" :   { print('Sekarang Hari $hari'); break; }
  case "Jum'at" :   { print('Sekarang Hari $hari'); break; }
  case "Sabtu" :   { print('Sekarang Hari $hari'); break; }
  case "Minggu" :   { print('Sekarang Hari $hari'); break; }

  default:  { print('Hari Tidak Ada!!!'); }}
}

