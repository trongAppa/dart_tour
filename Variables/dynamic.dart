void main() {
  //var name;
  dynamic name; // dynamic으로 사용시 어떤 형태도 들어갈 수 있음(String, int, boolean)
  name = 'name';
  name = 12;
  name = true;

  if (name is String) {
    // 이렇게 쓰면 dynamic 객체에 대한 속성을 불러다가 사용할 수 있음
    name.compareTo(name);
  }
}
