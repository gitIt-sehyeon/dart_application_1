void main(){
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
  var name = "Hello World";
  print(name);

  var num = 1;
  print(num);

  String name2 = "sehyeon";
  print(name + name2);
  print("${name.runtimeType} $name2");
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
  bool True = true;

  dynamic name3 = "sehyeon2";
  name3 = 1; //처음 선언한 타입을 제외한 다른 타입도 가능
  //var는 바꿀 수 없음
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
  String? a = "블랙핑크";
  a = null; //타입명 뒤에다가 ?를 붙이면 null 값을 넣을 수 있음

  print(a!); //null값이 들어갈 수 있는 변수 뒤에다가 !를 붙이면
  //현재 이 값은 null이 아니라는 것을 의미한다. 
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

  final String name4 = "sehyeon";
  const String name5 = "sehyeon";
  //String type를 생략할 수 있다.
  final name6 = "sehyeon";
  const name7 = "sehyeon";

  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
  DateTime now = DateTime.now(); //이 코드가 실행되는 시간 저장
  print(now);

  final DateTime now1 = DateTime.now();
  //const DateTime now2 = DateTime.now(); 오류가 남
  //코드가 작성 됐을 때 그 값을 알 수 있어야한다. buildtime의 값을 알 수 있어야한다. 
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

  name3 ??= "sehyeon2";
  //name3가 null이면 sehyeon2를 넣는다. 아니면 그냥 넘어감 
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

  int number1 = 1;
  print(number1 is int);
  print(number1 is String);
  print(number1 is! int);
  print(number1 is! String);
  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
  
  bool result = 12>10 && 1>0;

  //ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
}