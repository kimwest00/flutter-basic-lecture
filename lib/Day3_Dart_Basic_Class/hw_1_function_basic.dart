//
// 운동 기록 요약
//
// 1. workouts는 오늘 한 운동 이름 리스트입니다
// 2. [summarizeWorkoutDay] 함수는 workouts(List<String>)를 전달받습니다
// 3. 아래 규칙에 따라 함수에서 문자열 print합니다(반환타입 없이 void타입으로)
//
// [규칙]
// - workouts가 비어있으면: '오늘은 운동을 쉬었어요' 반환
// - workouts 길이가 1이면: '오늘은 (운동이름)만 했어요' 반환
// e.g.) '오늘은 스쿼트만 했어요'
// - workouts 길이가 2이면: '오늘은 (첫번째 운동)와 (두번째 운동)를 했어요' 반환
// e.g.) '오늘은 스쿼트와 데드리프트를 했어요'
// - workouts 길이가 3 이상이면:
//    '오늘은 <첫번째> 포함 총 <개수>개를 했어요' 반환
// e.g.) '오늘은 스쿼트 포함 총 4개를 했어요'
//
// 4. main에서 workouts1~workouts4를 넣어가며 결과를 출력해보세요
//

/// TODO: [summarizeWorkoutDay] 함수를 완성해주세요
// void summarizeWorkoutDay(List<String> workouts) {
  // TODO
// }

void main() {
  List<String> workouts1 = [];
  List<String> workouts2 = ['스쿼트'];
  List<String> workouts3 = ['스쿼트', '데드리프트'];
  List<String> workouts4 = ['스쿼트', '데드리프트', '러닝', '벤치프레스'];

  // TODO: 각 리스트를 함수에 파라미터로 전달하여 호출하고, 반환값을 print로 출력해보세요
}
