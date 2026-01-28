
import 'dart:math';

class Monster {
  int level;
  Monster(this.level);

  void attack() {}
  void onHit() {}
}

class Slime extends Monster {
  final double escapeRate;

  Slime({
    required int level,
    required this.escapeRate,
  }) : super(level);

  @override
  void onHit() {
    final random = Random().nextDouble(); //지금은 이해가 안되셔도 됩니다!

    if (random < escapeRate) {
      print('슬라임이 도망간다');
    } else {
      print('슬라임이 맞았다');
    }
  }
}

class RibbonPig extends Monster {
  RibbonPig({required int level}) : super(level);

  @override
  void onHit() {
    print('리본돼지가 맞았다');
  }
}

// Mushroom 클래스를 추가로 선언해주세요
// Mushroom 클래스는 Monster를 상속받습니다
//    - 공격 시:
//      hp가 50 이상이면
//        '버섯 몬스터가 독을 뿌립니다' 출력
//      hp가 50 미만이면
//        '버섯 몬스터가 도망칩니다' 출력
// 
// main 함수에서 Mushroom 클래스를 테스트 해보세요
//


void main() {
  // TODO
  print('m1');
  final m1=Mushroom(level:10, hp: 100);
  m1.attack();
  print('m2');
  final m2=Mushroom(level: 5, hp: 40);
  m2.attack();
}
class Mushroom extends Monster{
  int hp;
  Mushroom({required int level, required this.hp}) :super(level);///super개념이 잘 이해가 안갑니다....
  @override
  void attack(){
    if(hp>= 50){
      print('버섯 몬스터가 독을 뿌립니다');
    }
    else{
      print('버섯 몬스터가 도망칩니다');
    }
  } 
  }
  
