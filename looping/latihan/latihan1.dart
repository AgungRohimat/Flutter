import "dart:io";
void main() {
 print('Batasan :');
     int deret1 =  int.parse(stdin.readLineSync()!);
  for (var deret = 0; deret <= deret1; deret += 1) {
 
    print('Iterasi dengan Increment counter : ' + deret.toString());
 
  }
}