import "dart:io";
int area(int length, int width){
int area1=(length*width);

return area1;

}
void main(){
stdout.write("enter length:");
int? length=int.parse(stdin.readLineSync()!);

stdout.write("enter width:");
int? width=int.parse(stdin.readLineSync()!);

int area2=area(length,width);
print("area is:$area2");



}
