import "dart:io";
double add(int num1,int num2){
double dif=num1/num2;

return dif;
}
void main()
{
stdout.write("Enter first number:");
int? num1=int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? num2=int.parse(stdin.readLineSync()!);

double total=add(num1,num2);
print("differenc of entered number:$total");

}
