void main() {
  int score1 = 85;
  int score2 = 60;

	printPassResult('민서', score1);
	printPassResult('이수', score2);
}

void printPassResult(String name, int score){
	if (score >= 80) {
    print('$name: 합격');
  } else {
    print('$name: 불합격');
  }
}