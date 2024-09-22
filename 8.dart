
import "dart:io";

void main() {
	int num = int.parse(stdin.readLineSync()!);
	int rem = 0;
	int flag=0;
	while(num>0){
		rem=num%10;
		if(rem==0){
			flag=1;

		}
		num~/=10;
	}
	if(flag==1){
		print("duck number");
	}else{
		print("not duck number");
	}
}
