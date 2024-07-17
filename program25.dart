import 'dart:io';
void main()
{
stdout.write("Distance:");
String? distance=stdin.readLineSync()!;
int? newdis=int.parse(distance);

stdout.write("Speed:");
String? speed=stdin.readLineSync()!;
int? newspeed=int.parse(speed);

double? time=newdis/newspeed;
stdout.write("time taken: $time\n");
}
