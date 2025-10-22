void main() {
  String? name = 'name'; // String이 올 수도 있고 null이 올 수도 있음
  name = null;

  //name.length;  // null일 수도 경고나옴
  if (name != null) {
    // 이렇게 사용하면 됨
    name.isNotEmpty;
  }

  name?.isNotEmpty; // 간단하게 사용할 수 있음
}
