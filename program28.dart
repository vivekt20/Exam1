import 'dart:io';
void main(){
stdout.write("enter the radius:");
String? radius=stdin.readLineSync()!;
int? newradius=int.parse(radius);

double? area=3.14*newradius*newradius;
stdout.write("area : $area");
}
