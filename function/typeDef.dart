// dto 처럼 선언해서 쓸 수 있음
typedef ListOfInt = List<int>;

// List<int>ListOfInt reversNum(List<int> list) {
ListOfInt reversNum(ListOfInt list) {
  var reverse = list.reversed;
  return reverse.toList();
}

typedef userInfo = Map<String, String>;

String say(userInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reversNum([1, 2, 4, 3]));
  print(say({'name': 'name1'}));
}
