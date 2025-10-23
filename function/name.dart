// 함수에 여러개의 파라미터를 사용가능함
//String say(String name, num a, String c) => "hello $name, you are $a, from $c";
// 배열로 생성할 경우 defluat를 선언한다
// 순서 상관 없이 선언 가능
/*String say({String name = 'ab', num a = 99, String c = 'afreeca'}) =>
    "hello $name, you are $a, from $c"; */

// 필수값으로 만들어서 함수에 넣을 때 값을 달라고 요청 null safety
String say({required String name, required num a, required String c}) =>
    "hello $name, you are $a, from $c";

void main() {
  // print(say("name", 10, "seoul"));
  print(say(name: "name", a: 10, c: "seoul"));
  //print(say());
}
