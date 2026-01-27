//
// 1. Workout 클래스를 만드세요
// 2. Workout은 다음 필드를 가집니다
//    - name (String)
//    - duration (int) // 운동 시간 (분)
//
// 3. 생성자를 통해서만 값을 설정합니다
// 4. getSummary() 함수를 만드세요
//    - print 함수로 아래 형식의 문자열을 반환합니다
//    - 예시: '스쿼트 30분'
//    - print('${name} ${duration}분');
//
// 5. main에서 Workout 객체 2개를 만들고
//    getSummary() 결과를 확인해보세요
//

class Workout {
  // TODO
  String name;
  int duration;
  Workout(this.name, this.duration);

void getSummary(){
  print('${name} ${duration}분');

}
}

void main() {
  // TODO
  Workout w1 = Workout('스쿼트', 30);
  Workout w2 = Workout('렛풀다운', 10);
  w1.getSummary();
  w2.getSummary();
}
