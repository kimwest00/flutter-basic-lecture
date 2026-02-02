//
// 운동 빈도 평가
//
// 1) days는 일주일 동안 운동한 일수입니다.
// 2) evaluateWorkoutFrequency(days)를 호출하면 아래 기준에 따라 print 합니다.
//
// [기준]
// - 0일이면: '이번 주는 운동을 쉬었어요'
// - 1~2일이면: '운동을 조금 했어요'
// - 3~4일이면: '적당히 운동했어요'
// - 5일 이상이면: '아주 꾸준해요'
//

void evaluateWorkoutFrequency(int days) {
  if (days >= 5) {
    print('아주 꾸준해요');
  } else if (days >= 3) {
    print('적당히 운동했어요');
  } else if (days >= 2) {
    print('운동을 조금 했어요');
  } else {
    print('이번 주는 운동을 쉬었어요');
  }
}

// TODO

void main() {
  evaluateWorkoutFrequency(0);
  evaluateWorkoutFrequency(2);
  evaluateWorkoutFrequency(3);
  evaluateWorkoutFrequency(7);

  // TODO
}
