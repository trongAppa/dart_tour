// 파라미터를 옵션적으로 선택할 수 있도록 설정하는 방법
// 잘 쓰지 않음
String say(String name, num a, [String? c = 'cuba']) =>
    "hello $name, you are $a, from $c";

void main() {
  print(say("name", 10));
}
