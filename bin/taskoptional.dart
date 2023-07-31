void main() {
  // void myFunction({}){
  //
  //   int a=5;
  //   int b =10;
  //   int c=15;
  //
  //   print(a+b+c);
  //
  // }
  //
  // myFunction();

//   void addition({required int num1,required int num2, int num3=0}){
//
//
//     print(num1+num2+num3);
//   }
//   addition(num1: );
//

  void addition2([int num1 = 0, int num2 = 0, int num3 = 0]) {
    print(num1 + num2 + num3);
  }

  addition2(5, 5, 7);
}
