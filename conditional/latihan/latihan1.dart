import 'dart:io';

void main() {
    
    print('Pilih Jurusan :\n 1.RPL \n 2.TKR \n 3.TBSM');
     int jurusan =  int.parse(stdin.readLineSync()!);
   //   String? jurusan = stdin.readLineSync();
    print('Pilih Kelas : X  XI XII ');
     String? kelas = stdin.readLineSync();
   //  int kelas =  int.parse(stdin.readLineSync()!);
    

//     if (jurusan == "RPL" || jurusan == "rpl") {
//         if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas  RPL");
    
//     }else if (kelas == "XI" || kelas == "xi") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else {
//        print("Kelas Tidak Ada!!!");
//     }
    
// }else if (jurusan == "TKR" || jurusan == "tkr") {
//         if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else if (kelas == "XI" || kelas == "xi") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else {
//        print("Kelas Tidak Ada!!!");
//     }
    
// }if (jurusan == "TBSM" || jurusan == "tbsm") {
//         if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else if (kelas == "XI" || kelas == "xi") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else if (kelas == "X" || kelas == "x") {
//        print("Selamat datang Dikelas $kelas $jurusan");
    
//     }else {
//        print("Kelas Tidak Ada!!!");
//     }
    
// }

if (jurusan == 1) {
        if (kelas == "X" || kelas == "x") {
       print("Selamat datang Dikelas $kelas RPL");
    
    }else if (kelas == "XI" || kelas == "xi") {
       print("Selamat datang Dikelas $kelas RPL");
    
    }else if (kelas == "XII" || kelas == "xii") {
       print("Selamat datang Dikelas $kelas RPL");
    
    }else {
       print("Kelas Tidak Ada!!!");
    }
    
}else if (jurusan == 2) {
        if (kelas == "X" || kelas == "x") {
       print("Selamat datang Dikelas $kelas TKR");
    
    }else if (kelas == "XI" || kelas == "xi") {
       print("Selamat datang Dikelas $kelas TKR");
    
    }else if (kelas == "XII" || kelas == "xii") {
       print("Selamat datang Dikelas $kelas TKR");
    
    }else {
       print("Kelas Tidak Ada!!!");
    }
    
}if (jurusan == 3) {
        if (kelas == "X" || kelas == "x") {
       print("Selamat datang Dikelas $kelas TBSM");
    
    }else if (kelas == "XI" || kelas == "xi") {
       print("Selamat datang Dikelas $kelas TBSM");
    
    }else if (kelas == "XII" || kelas == "xii") {
       print("Selamat datang Dikelas $kelas TBSM");
    
    }else {
       print("Kelas Tidak Ada!!!");
    }
    
}
}