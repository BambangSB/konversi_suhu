import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;
import 'dart:io';


void main(List<String> arguments) {
  print(
      'Pilih nomor untuk kalkulator suhu :'
          '\n 1. Farenheit -> Celcius '
          '\n 2. Reamur -> Celcius '
          '\n 3. Kelvin -> Celcius');

  print('=================================');
  stdout.write('Masukkan nomor : ');
  var inputNomor = num.parse(stdin.readLineSync()!);


  if(inputNomor == 1){
    stdout.write('Masukkan Suhu Farenheit : ');
    var farenheit = num.parse(stdin.readLineSync()!);
    var celcius = (farenheit - 32) * 5 / 9;
    print('suhu $farenheit derajat farenheit = $celcius derajat celcius ');
  } else if(inputNomor == 2){
    stdout.write('Masukkan Suhu Reamur : ');
    var reamur = num.parse(stdin.readLineSync()!);
    var hitung1 = 4 / 5 * reamur;
    print('suhu $reamur derajat reamur = $hitung1 derajat celcius');
  } else if(inputNomor == 3){
    stdout.write('Masukkan Suhu Kelvin : ');
    var kelvin = num.parse(stdin.readLineSync()!);
    var hitung2 = kelvin + 273;
    print('suhu $kelvin derajat kelvin = $hitung2 derajat celcius');
  }else if (inputNomor == 4){
    print('kamu memasukkan nomor yang salah, silahkan coba lagi');
  }
  // for(var x = inputNomor){
  //
  //
  //
  // }

  // while(inputNomor >= 0){
  //   print('kamu pilih nomor $inputNomor');
  //   inputNomor;
  //
  //
  // }






}
