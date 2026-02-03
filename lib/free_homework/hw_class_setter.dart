//
// 헬스장 회원
//
// 1. 이름(name)과 출석 횟수(attendance)를 가집니다
// 2. 출석 시 attendance를 1 증가시키는 함수를 만드세요
//

class GymMember {
  String name;
  int attendance;
  GymMember({required this.name, required this.attendance});
  // TODO
  void Recordattendance() {
    attendance++;
    print('안녕하세요 $name 회원님 출석 체크완료 (총 출석일$attendance회) 입니다.');
    
    }
  }

void main() {
  GymMember gymMember1 = GymMember(name: '홍길동', attendance: 10);
  GymMember gymMember2 = GymMember(name: '김철수', attendance: 5);
  GymMember gymMember3 = GymMember(name: '김민수', attendance: 7);
  gymMember1.Recordattendance();
  gymMember2.Recordattendance();
  gymMember3.Recordattendance();

  // TODO
}
