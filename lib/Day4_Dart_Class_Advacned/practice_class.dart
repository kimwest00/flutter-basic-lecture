class Monster {
  int level;

  Monster(this.level);

  void attack() {
    print('몬스터가 공격한다');
  }

  void onHit() {
    print('몬스터가 맞았다');
  }
}

final slime = Monster(3);
final ribbonPig = Monster(5);

