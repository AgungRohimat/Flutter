// void main(){
//     var flag = 1;
//     while (flag < 10){
//         print ("iterasi ke " + flag.toString());
//         flag++; // Mengubah Nilai Flag dengan Menambah 1
//     }
// }

void main(){
    var deret = 5;
    var jumlah = 0;
    while (deret < 10){
        //Loop akan terus berjalan selama nilai deret masih di atas 0
        jumlah += deret; // Menambah nilai variable jumlah dengan angka deret
        print("jumlah saat ini : " + jumlah.toString());
    }
    print(jumlah);
}