void main() {
  var name = '이름'; // 관습적이나 함수나 메소드 내부에 지역변수 선언시 var 사용(dart에서는 권장하는 방식)
  // String name = '이름';  // 클래스에서 변수나 속성을 선언할 경우 타입을 지정하여 사용
  name = 'name'; // 업데이트 가능

  print(name);
}
