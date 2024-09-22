import"dart:io";
	
void main(){
	
	int cnt=int.parse(stdin.readLineSync()!);
	int count=1;
	int tot=0;
	int num1=0;
	int num2=1;
	
	while(count<=cnt){
		stdout.write("$tot  ");
		
		tot=num1+num2;
		num2=num1;
		num1=tot;
		count++;
	}
	print("");
}
