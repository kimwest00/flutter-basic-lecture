//
// 운동 종류 분류 (enum 사용)
//
// 1) 운동 종류를 나타내는 WorkoutType enum을 선언합니다.
//    - 유산소
//    - 근력
//
// 2) classifyWorkout 함수는 WorkoutType을 파라미터로 받습니다.
// 3) 아래 기준에 맞는 문장을 print 합니다.
//
// [기준]
// - 운동 종류가 유산소라면: '심폐 지구력 운동입니다'
// - 운동 종류가 근력이라면: '근육 강화 운동입니다'
//

// TODO-1
 enum WorkoutType {aerobic,stength}

// TODO-2
 void classifyWorkout(WorkoutType workout) {
 if(workout==WorkoutType.aerobic){
  print('심폐 지구력 운동입니다.');}
  else if(workout==WorkoutType.stength){
    print('근육 강화 운동입니다.');}

  }

 

void main() {
classifyWorkout(WorkoutType.aerobic);
classifyWorkout(WorkoutType.stength);

  // TODO
}
