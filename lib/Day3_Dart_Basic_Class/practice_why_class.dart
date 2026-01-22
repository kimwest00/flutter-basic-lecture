
class Person{
  String name;
  int age;
  int score;
  String region;

  Person(this.name, this.age, this.score, this.region);

void printperson(){
print('이름: $name');
  print('나이: $age');
  print('점수: $score');
  print('지역: $region');
  
  if (score >= 80){
    print('합격');
  }else{
    print('불합격');
  }
}
 
}
void main(){
  Person person1 = Person('민서', 25, 85, '서울');
  Person person2 = Person('철수', 27, 60, '부산');

  person1.printperson(); 
  person2.printperson();
}
///프린트를했을때 보기 좋게 하고 싶은데 방법이 없을까요??