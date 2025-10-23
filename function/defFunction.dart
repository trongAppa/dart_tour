// 함수 선언
// return 타입에 따라 다르게 선언가능
/* String say(String name) {
  return "hello $name";
} */

// fat arrow 사용가능
String say(String name) => "hello $name";
num plus(num a, num b) => a + b;

void main() {
  print(say("name"));
}
