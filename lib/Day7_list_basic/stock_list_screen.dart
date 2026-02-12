import 'package:flutter/material.dart';

//()는 나름대로의 해석
class Stock {
  final String name;
  final String price;
  final String imagePath;

  Stock({required this.name, required this.price, required this.imagePath});

  //>>>>>>>>>  여기까지는 이해 100% (Stock 이라는 데이터 양식 왜 쓰는데? 총4가지의 위젯을 만들어야하니까
  //한번 묵어서 실행하기 위함)

  // TODO: 1. 해당 화면을 구현하기위한 Stock 모델 클래스를 구현하세요.
  // named constructor를 활용해주세요
}

// 제가 학습한 리스트는 List<int> scores = [10, 20, 30];
//이거 였는데 밑에는 Stcock이 들어 있으니 이건 타입이고
//List도 타입인줄 알았으나 엄밀히 말하면 목록을 만드는 class타입이고 stocks은 객체이다.
//항상 객체라는 용어가 헷갈렸는데 지금 학습하고 이해한 내용으로는 예를들면 class 설계도고 stocks은
//설계도로 만든 하나의 건물즉 실체!! 그럼 여기서 하나더 생각해보면 플러터와 다트는 크게 클래스와 객체 이 두가지로 구성 되었다??
final List<Stock> stocks = [
  Stock(
    name: '신타6 프로틴 쉐이크',
    price: '2900원',
    imagePath: 'https://picsum.photos/seed/protein/600/800',
  ),
  Stock(
    name: '아이스 아메리카노',
    price: '1500원',
    imagePath: 'https://picsum.photos/seed/americano/600/800',
  ),
  Stock(
    name: 'XTEND BCAA',
    price: '1900원',
    imagePath: 'https://picsum.photos/seed/bcaa/600/800',
  ),
  Stock(
    name: '셀렉스 프로틴',
    price: '2600원',
    imagePath: 'https://picsum.photos/seed/bcaa/600/800',
  ),
];

///>>>>>(실제 데이터 구성 List 타입의 클래스를 사용해서 목록화)

// TODO: 2. 화면 class를 구현합니다. stl/stful둘중의 하나의 class를 상속받아 구현해주세요
// TODO: 3. Stock class를 이용해서 화면과 최대한 비슷하게 구현해봅니다!
class StockItem extends StatelessWidget {
  final Stock stock; // 이부분은 오류 떠서 재미나이한테 물어보고 작성한 줄입니다.
  //(stocks의 단수라고 재미나이는 설명을 해주는데 그말은 즉 리스트안에있는 Stock중 1개의 Stock 이라는건지??)
  const StockItem({super.key, required this.stock});
  //(StockItem의 생성자 즉 슬라임1,2,3,4를 만들수 있는 틀)

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(stock.imagePath, height: 100),
        Text(stock.name),
        Text(stock.price),
      ],

      ///(위젯은 칠드런 부분의 내용을 담고 있어야해!!)
    );
  }
}

//(위에서 만든 데이터들을 위젯으로 변환시키는 양식)
// TODO: 4. 3번에서 구현한 위젯을 이용해서 Row + Map을 활용하여 화면과 최대한 비슷하게 구현해볼까요?
class StockListScreen extends StatelessWidget {
  const StockListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: stocks.map((s) => StockItem(stock: s)).toList()),
    );
  }
}
///(가로로 한개씩 stocks라는 리스트에서 s하나를 꺼내 StockItem)