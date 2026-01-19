//
// 비밀번호 길이를 확인해봅시다!
// 1. 비밀번호를 변수로 선언해주세요
// 2. 비밀번호 길이가 8자 이상이면 '사용 가능'을 출력해주세요
// 3. 8자 미만이면 '너무 짧습니다'를 출력해주세요
//
void main() {
  String password1 = 'flutter123';
  String password2 = 'abc';
  String password3 = 'password2024';
  String password4 = 'dart';
  checkpassword(password1);
  checkpassword(password2);
  checkpassword(password3);
  checkpassword(password4);

  if(checkpassword(password1)){
    print('password1:사용 가능');
    }else{
      print('password1:너무 짧습니다.');
    }
    if(checkpassword(password2)){
    print('password2:사용 가능');
    }else{
      print('password2:너무 짧습니다.');
    }
    if(checkpassword(password3)){
    print('password3:사용 가능');
    }else{
      print('password3:너무 짧습니다.');
    }
    if(checkpassword(password4)){
    print('password4:사용 가능');
    }else{
      print('password4:너무 짧습니다.');
    }
  }

bool checkpassword(String password){
  if(password.length >= 8 ){//여기서 password.length라고 작성을 하면 컴퓨터가 알아서 password(1~4)의 길이를 측정하는 건가요??
      return true;
  }else {
    return false;
  }
}
//좀 비효율적인것 같다... 리스트로 할 수 있을것 같은데 알려주세요 선생님
//나름대로의 구조해석 만약 페스워드의 길이가 8이상이면 사실이라고 반환해줘 void main()으로 올라가서
//if 구조 실행 만약 사실이라는게 도출되면 프린트해줘 password가 사용가능이라고 맞나요??