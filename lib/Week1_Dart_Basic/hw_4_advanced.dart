import 'dart:io';

//
// List의 길이를 사용해봅시다!
//
// 1. 콘솔에서 음식 이름들을 입력받습니다
// 2. 음식 이름은 쉼표(,) 또는 공백으로 구분합니다
//    예: 피자,치킨,햄버거
//    예: 피자 치킨 햄버거
// 3. 입력받은 값을 List로 만들어주세요
// 4. 음식이 3개 이상이면 '선택지가 많아요'를 출력해주세요
// 5. 음식이 3개 미만이면 '선택지가 적어요'를 출력해주세요
//
void main() {
  print('음식 이름들을 입력하세요 (쉼표 또는 공백으로 구분):');

  String? input = stdin.readLineSync();

  // 입력이 없을 경우를 대비한 기본 처리
  if (input == null || input.isEmpty) {
    print('입력이 없습니다');
    return; 
  }
  // 쉼표 또는 공백 기준으로 분리
  List<String> foods = input
      .split(RegExp(r'[,\s]+'))
      .where((e) => e.isNotEmpty)
      .toList();

  // 입력 결과 확인
  print('입력한 음식 목록: $foods');
  print('음식 개수: ${foods.length}');

  // TODO: List의 length를 사용해서 조건문을 작성해보세요
}
