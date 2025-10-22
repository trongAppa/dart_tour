void main() {
  var name = 'name';
  var age = 12;
  // '' 안에도 $를 붙여서 사용 가능함, ""도 상관 없음, 변수가 존재 할때만 사용가능
  var greeting = 'hello, $name, ${age + 2}';
  print(greeting);
}
