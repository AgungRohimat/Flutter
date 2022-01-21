
//Contoh Pernyataan Jika Code Benar
// void main(){
//     if (true){
//         print("Jalankan Code");
//     }
// }

//Contoh Pernyataan Jika Code Salah
// void main(){
//     if(false){
//         print("Program Tidak Jalan Code");
//     }
// }


//Contoh Perbandingan Suatu Nilai
// void main(){
//     var mood = "happy";
//     if (mood == "happy"){
//         print("hari ini aku bahagia");
//     }
// }

//Perbandingan dengan 1 kondisi
// void main(){
//     var minimarketStatus = "open";
//     if (minimarketStatus == "open"){
//         print("saya akan membeli telur dan buah");
//     } else {
//         print("minimarketnya tutup");
//     }
// }

//Perbandingan dengan 2 kondisi
// void main(){
//     var minimarketStatus = "";
//     var minuteRemainingToOpen = ;
//     if (minimarketStatus == "open"){
//         print("saya akan membeli telur dan buah");
//     } else if(minuteRemainingToOpen <=5) {
//         print("minimarketnya buka sebentarlagi");
//     }else("minimarket Tutup");
// }

void main() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
