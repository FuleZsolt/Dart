import 'dart:io';
import 'dart:math';

void main() {
    print('1. Kérj be egy egész számot a felhasználótól!');
    int szam = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám

    print('2. Írasd ki, hogy a szám páros, vagy páratlan!');
    if ((szam % 2) == 0) {
        print('A szám páros.');
    } else {
        print('A szám páratlan');
    }

    print('3. Irasd ki a szám osztályzatnak megfelelő értékét...');
    if(szam==1) {
      print('Elégtelen');
    }
    else if(szam==2) {
      print('Elégséges');
    }
    else if(szam==3) {
      print('Közepes');
    }
    else if(szam==4) {
      print('Jó');
    }
    else if(szam==5) {
      print('Jeles');
    }
    else {
      print('Érvénytelen osztályzat');
    }

  print('4. Switch használatával írasd ki a szám ostályzatnak megfelelő értékét...');
  switch(szam) {
    case 1: print('Elégtelen');
      break;
    case 2: print('Elégséges');
      break;
    case 3: print('Közepes');
      break;
    case 4: print('Jó');
      break;
    case 5: print('Jeles');
      break;
    default: print('Érvénytelen osztályzat');
  }

  print('5. Kérj be két számot és írsd ki a nagyobb számot!');
  int szam1 = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám
  int szam2 = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám

  if (szam1 > szam2) {
    print('A nagyobb szám: ${szam1}');
  }
  else if (szam2 > szam1) {
    print('A nagyobb szám: ${szam2}');
  }
  else {
    print('A két szám egyenlő');
  }

  print('6. Kérj be egy egész számot és írsd ki, hogy a szám:páros vagy páratlanpozitív szám, nulla, vagy negatív szám négyzetszám-e');
  int szam3 = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám
  if ((szam3 % 2) == 0) {
        print('A szám páros.');
    } else {
        print('A szám páratlan');
    }

   if (szam3 < 0) {
        print('A szám negatív.');
    } 
    else if (szam3 > 0) {
        print('A szám pozotív');
    } 
    else {
      print('A szám egyenlő nullával');
    }

    if (sqrt(szam3) == 0) {
        print('A megadott szám négyzetszám.');
    }

    print('7.');
    print('Add meg az össz pontszámot!');
    int ossz = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám
    print('Add meg az össz pontszámot!');
    int elert = int.parse(stdin.readLineSync()!); // ! esetén nem lehet null csak szám
   
    double percent = elert / ossz * 100;
    if (ossz > 90) print('A');
    else if (ossz >= 80 && ossz <=90) print('B');
    else if (ossz >= 70 && ossz <=80) print('C');
    else if (ossz >= 60 && ossz <=70) print('D');
    else if (ossz >= 50 && ossz <=60) print('E');
    else (print('F'));
}