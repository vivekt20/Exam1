import 'dart:io';
void main(){
stdout.write("enter the name:");
String? name=stdin.readLineSync()!;

stdout.write("enter the age:");
String? age=stdin.readLineSync()!;
int? newAge=int.parse(age);

stdout.write("${100-newAge} years more to get 100\n");
}
