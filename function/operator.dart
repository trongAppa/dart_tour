// ??= null 처리용
//String capName(String? name ) => name.toUpperCase();
//String capName(String? name) => name != null ? name.toUpperCase() : 'NULL';
String capName(String? name) => name?.toUpperCase() ?? 'NULL';

void main() {
  capName('small');
  capName(null);

  String? name;
  name ??= 'name';

  name = null;
  name ??= 'NULL';
  print(name);
}
