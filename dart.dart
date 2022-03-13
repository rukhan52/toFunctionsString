void main() {
  String title = "Dart course";
  print(title.toLowerCase());
  print(title.toUpperCase());
  print(title.codeUnits);
  print(title.hashCode);
  print(title.isEmpty);
  print(title.isNotEmpty);
  print(title.length);
  print(title.runes);
  print(title.runtimeType);
  print(title.allMatches("Dart course"));
  print(title.codeUnitAt(3));
  print(title.compareTo('Dart course'));
  print(title.contains('D'));
  print(title.endsWith('urse'));
  print(title.indexOf('art'));
  print(title.padRight(4, 'r'));
  print(title.lastIndexOf("e"));
  print(title.matchAsPrefix('course'));
  print(title.padLeft(3, 'D'));
  print(title.replaceAll("Dart course", "Dart programming"));
  print(title.replaceAllMapped("Dart course", (c) => 'couse'));
  print(title.replaceFirst("rse", "sre"));
  print(title.replaceFirstMapped("Dart", (D) => 'Dart'));
  print(title.replaceRange(8, null, 'programming series'));
  print(title.split('cousre'));
  print(title.splitMapJoin("dartcourse"));
  print(title.startsWith('Dar'));
  print(title.substring(8));
  print(title.trim());
  print(title.trimLeft());
  print(title.trimRight());
  print(title);
}
