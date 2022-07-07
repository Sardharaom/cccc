import "dart:io";

void main(){
  print("Bank Ac No.: ");
  var ac = int.parse(stdin.readLineSync()!);

  acDetail();


print("Service you want\n 1:withdraw \n 2:deposite \n 3:update pin \n 4 : update phone \n 5:Exit");
var choice = int.parse(stdin.readLineSync()!);

switch(choice){
  case 1:
showWithdraw();

  break;

   case 2:

  break;

   case 3:

  break;

 case 4:

  break;

  case 5:
  print("Txn Canceled");
  break;
}

}

void showWithdraw(){
   print("withdraw amount: ");
  var ac = int.parse(stdin.readLineSync()!);

}

void acDetail(){
  print("Mr Abc : xxxxxx1234 \n Ac Balance:xxxx");
}

