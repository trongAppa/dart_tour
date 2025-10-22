void main() {
  late final String name; // late는 초기 데이터 없이 변수를 선언할 수 있도록 함, 한번 바꾼 값은 변경이 불가능함
  // 어떤 로직이나 API를 통해 값을 받을 때 사용
  //print(name); 변수에 데이터를 넣기 전에 사용하는 것에 주의할 것
  name = 'name';
  print(name);
}
