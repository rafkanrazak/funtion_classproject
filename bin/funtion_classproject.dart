class Maths {
  void add() {
    int a = 10,
        b = 10,
        sum = a + b;
    print(sum);
  }

  void sub() {
    int a = 20,
        b = 10,
        sum = a - b;
    print(sum);
  }

  void multi() {
    int a = 10,
        b = 10,
        sum = a * b;
    print(sum);
  }
  void div() {
    double a = 100,
        b = 31,
        sum = a/b;
    print(sum);
  }


}
void main(){
  Maths obj= Maths();
  obj.add();
  obj.sub();
  obj.multi();
  obj.div();

}