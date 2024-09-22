import"dart:io";
void main(){
        int num=int.parse(stdin.readLineSync()!);
        int sum=num;
        int rev=0;
	int temp;
        while(num>0){
                temp=num%10;
                rev=rev*10+temp;
                num~/=10;
	}	
		print(rev);	
        	if(sum==rev){
                	print("$sum is palindrom number");
        	}else{
			print("is not palindrom");

	        }
	
}

