import "dart:io";
int add(int num1,int num2){
int sub=num1-num2;

return sub;
}
void main()
{
stdout.write("Enter first number:");
int? num1=int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? num2=int.parse(stdin.readLineSync()!);

int total=add(num1,num2);
print("sub of entered number:$total");

}
