void main() {
  var oldName = ['name', 'old'];
  // for문을 써서 배열에 추가 가능
  var newName = ['a', 'b', 'c', for (var friend in oldName) "abc $friend"];

  print(newName);
}
