import 'dart:io';

void main() {
  
   
    print('Szia Zsolt vagyok');
    print("Helló!");
    print('''
Egyszer 
volt hol nem 
volt.
''');
// print('Ez a sor megjegyzésbe kerül');

var nev = "Adam family";
print(nev);
print('A megadott név:  $nev');
print('A megadott név hossza ${nev.length}');
String fname ='John';
String lname ="Doe";
print('Youre full name is: $fname  $lname');
int egesz = 13;
double pi = 3.1415926;
bool logikai = true;
print("Az egész szám: $egesz") ;
print('A lebegőpontos szám: $pi');
print('A logikai érték $logikai');

dynamic valami = "egy";
print(valami);
valami = 1;
print(valami);
/*
print("Enter name:");
String? myName = stdin.readLineSync();
print('User name: $myName');
  */
int intValue = 12;
double doubleValue = 3.14;
String strValue ="Zsolt";
bool boolValue = true;
print('intValue: $intValue');
print('doubleValue: $doubleValue');
print('strValue: $strValue');
print('boolValue: $boolValue');

print(intValue + doubleValue.toInt());
print(intValue.toDouble() + doubleValue);

print(intValue - doubleValue.toInt());
print(intValue.toDouble() - doubleValue);

print(intValue * doubleValue.toInt());
print(intValue.toDouble() * doubleValue);

print(intValue / doubleValue.toInt());
print(intValue.toDouble() / doubleValue);

String falvedo = "Hozzál már apádnak egy sört légyszíves";
print(falvedo);
print(falvedo.toLowerCase());
print(falvedo.toUpperCase());
print(falvedo.trim());
print(falvedo.replaceAll(" ", "-"));
print('...' + falvedo.substring(5));
print('$falvedo.codeUnitAt(0) $falvedo.codeUnitAt(1) $falvedo.codeUnitAt(2)');
print(falvedo.substring(10) + '...');
}
