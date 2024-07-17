import 'dart:io';
void main(){
stdout.write("enter the number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int? cube=newnum*newnum*newnum;
stdout.write("cube of the number:$cube\n");
}
