void main() {
  // 언제든지 수정 가능한 변수
  int i = 12;
  var name = 'name'; // 지역변수 사용시 좋음

  // 값을 수정하지 못하게 할때
  // 딱 한번만 바꿀때, 런타임 중에 사용
  final name2 = 'name2';

  // 변경 불가
  // 컴파일 할 때 값을 알고 있을때 사용
  const name4 = 'name4';

  // 어떤 타입이 올지 모를 때
  dynamic name3;
  if (name3 is String) {
    // 이렇게 해서 사용할 것
    name3.length;
  }

  // nullAble - null에 변수 사용 가능
  String? name5 = 'name5';
  name5 = null;

  if (name5 != null) {
    // 사용가능
    name5.length;
  }

  // 아직 어떤 변수가 올지 모를경우 사용
  late final String name6;
  name6 = '12'; // 먼저 데이터가 들어있는지 확인하는게 좋음
  print(name6); // 정의되지 않으면 사용 불가함
}
