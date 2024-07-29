import "dart:io";
int perimeter(int length, int width){
int perimeter1=2*(length*width);

return perimeter1;

}
void main(){
stdout.write("enter length:");
int? length=int.parse(stdin.readLineSync()!);

stdout.write("enter width:");
int? width=int.parse(stdin.readLineSync()!);

int perimeter2=perimeter(length,width);
print("perimeter is:$perimeter2");



}
