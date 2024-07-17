import 'dart:io';
void main(){
stdout.write("total bill amount:");
String? bill=stdin.readLineSync()!;
int? newbill=int.parse(bill);

stdout.write("Number of peoples:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

double? split=newbill/newnumber;
stdout.write("split amount bill is :$split\n");
}
