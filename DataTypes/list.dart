void main() {
  List<int> numbers = [1, 2, 3, 4];
  // var numbers = [1, 2, 3, 4]; // 해당 문장 처럼 선언해서 사용 가능

  numbers.add(1);

  // collection if 사용해서 List 생성 가능
  var giveFive = true;

  List<int> numbers2 = [1, 2, 3, 4, if (giveFive) 5];
  print(numbers2);
}
