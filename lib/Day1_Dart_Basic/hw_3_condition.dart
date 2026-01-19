//
// 조건문(if)을 사용해봅시다!
// 1. ____ 부분을 삭제하고 채워주세요
// 2. main(){} <- 중괄호 안의 부분의 주석(//)은 제거해주세요!

// [요구 사항]
// 1. 점수(score)를 정수 변수로 선언해주세요
// 2. score가 90 이상이면 'A학점'을 출력해주세요
// 3. score가 80 이상이면 'B학점'을 출력해주세요
// 4. 그 외에는 'C학점'을 출력해주세요
//
void main() {

List<int> score =[70, 80, 90];

if(score[2] >=90){
  print('A학점');
} else{
  print('B학점');
}
if(score[1] >=80){
  print('B학점');
} else{
  print('C학점');
}
if(score[0] >=90){
  print('A학점');
} else{
  print('C학점');
}
}
