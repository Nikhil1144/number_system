import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = 0;
    rem = num % 10;

    sum += rem;
    temp ~/= 2;
  }
  if (temp % sum == 0) {
    print("harshad number");
  } else {
    print("not harshad number");
  }
}

