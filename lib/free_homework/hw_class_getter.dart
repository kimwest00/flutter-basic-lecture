//
// 운동 기록 클래스
//
// 1. 운동 이름과 세트 수를 가집니다
// 2. 생성자를 통해 값을 초기화합니다
// 3. 운동 정보를 출력하는 함수를 만드세요
//

class WorkoutRecord {
  String workoutName;
  int sets;
  WorkoutRecord({required this.workoutName, required this.sets});
  // TODO
  void workoutresult() {
    print('운동이름:$workoutName,세트 수:$sets');
  }
}

void main() {
  WorkoutRecord w1 = WorkoutRecord(workoutName: 'squat', sets: 10);
  WorkoutRecord w2 = WorkoutRecord(workoutName: 'latpulldown', sets: 5);
  WorkoutRecord w3 = WorkoutRecord(workoutName: 'benchpress', sets: 8);
  w1.workoutresult();
  w2.workoutresult();
  w3.workoutresult();
  // TODO
}
