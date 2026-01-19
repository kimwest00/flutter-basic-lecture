void main() {
  // 첫 번째 사람
  String name1 = '민서';
  int age1 = 25;
  int score1 = 85;
  String region1 = '서울';

  // 두 번째 사람
  String name2 = '철수';
  int age2 = 27;
  int score2 = 60;
  String region2 = '부산';

  // 첫 번째 사람 출력
  print(name1);
  print(age1);
  print(region1);

  if (score1 >= 80) {
    print('합격');
  } else {
    print('불합격');
  }

  // 두 번째 사람 출력
  print(name2);
  print(age2);
  print(region2);

  if (score2 >= 80) {
    print('합격');
  } else {
    print('불합격');
  }
}