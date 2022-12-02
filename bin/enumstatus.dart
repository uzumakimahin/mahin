enum Size{
  xs,
  s,
  m,
  l,
  xl,
  xxl

}
void main() {
  var status = Size.xxl;
  switch (status) {
    case Size.xs:
      print("my shirt size is xs");
      break;
    case Size.s:
      print("my shirt size is s");
      break;


    case Size.m:
      print("my shirt size is m");
      break;
    case Size.l:
      print("my shirt size is l");
      break;
    case Size.xl:
      print("my shirt size is xl");
      break;
    case Size.xxl:
      print("my shirt size is xxl");
      break;
    default:
      print("none of these");
      break;
  }
}