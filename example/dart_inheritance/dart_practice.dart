class Father {
  BaperTake() {
    print("Total Amount: 8000000");
  }
}

class Son extends Father {}
// class GrandSon extends Son {}

void main() {
  var SonObj = Son();
  var FatherObj = Father();
  FatherObj.BaperTake();
}
