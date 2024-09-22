import"dart:io";
void main(){
	int num= int.parse(stdin.readLineSync()!);
	int temp=num;
	int sum=0;
	while(num>0){
		int rev=num%10;
		int fact=1;
		for(int i=1; i<=rev; i++){
			fact=fact*i;
		}
		sum=sum + fact;
	  	num~/=10;
	}
	if(temp==sum){
		print("number is strong");
	}else{
		print("number not strong");
	}
}	
