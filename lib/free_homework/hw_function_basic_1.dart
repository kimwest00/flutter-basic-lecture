//
// 운동 볼륨 계산
//
// 총 볼륨(weight * reps)을 반환하는 함수를 만드세요
// 무게(weight)와 반복 횟수(reps)를 변수로 선언하여 함수를 테스트합니다

// int calculateVolume(int weight, int reps) {
// TODO
// }
int calculateVolume(int weight, int reps) {
  int totlavolume = weight * reps;
  return totlavolume;
}

void main() {
  // TODO
  int weight1 = 100;
  int reps1 = 10;
  int totlavolume = calculateVolume(100, 10);
  print('오늘 수행한 무게 $weight1 kg, 반복 횟수 $reps1회, 총 볼륨 $totlavolume kg');
}
