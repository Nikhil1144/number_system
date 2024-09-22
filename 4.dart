import"dart:io";

void main(){

	int num=int.parse(stdin.readLineSync()!);
	int count=0;
	int armstrong=num;
	int temp;
	int arm;
	int digit;
	int sum =0;
	
	while(num>0){
		num%10;
		count++;
		num~/=10;
	}
	
	num=armstrong;
	
	while(num>0){
		temp=num%10;
		arm=temp;
		
		digit=count;
			
			while( digit > 1 ){
				temp*=arm;
				digit--;
			}
			
			sum+=temp;
			num~/=10;
	}
	
	if(armstrong==sum){
		print("armstrong number");
	}else{
		print("not armstorng number");
	}
}
