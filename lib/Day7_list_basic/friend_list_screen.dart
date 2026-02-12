import 'package:flutter/material.dart';

// TODO: 1. 화면 class를 구현합니다. stl/stful 둘 중 하나의 class를 상속받아 구현해주세요
// TODO: 2. 아래의 Friend class와 friends 리스트를 이용해서 화면과 최대한 비슷하게 구현해봅니다!
// LINK: https://www.figma.com/design/jcbVhPXzne9eP5cJy9UIvC/%EC%95%B1-%EA%B0%9C%EB%B0%9C-%EC%88%98%EC%97%85?node-id=76-79&t=SRn6Ch4eeODd0YPs-4
// 기본적으로 수업시간에 배운 map을 이용해봅시다! 리스트의 개수를 조절해봐도 좋습니다.

class Friend {
  final String name;
  final String imagePath;

  const Friend({required this.name, required this.imagePath});
}

const List<Friend> friends = [
  Friend(name: '김민서', imagePath: 'https://picsum.photos/seed/minseo/200/200'),
  Friend(name: '김도훈', imagePath: 'https://picsum.photos/seed/dohun/200/200'),
  Friend(name: '김든', imagePath: 'https://picsum.photos/seed/deun/200/200'),
  Friend(name: '전설희', imagePath: 'https://picsum.photos/seed/seolhee/200/200'),
  Friend(name: '전지현', imagePath: 'https://picsum.photos/seed/jihyun/200/200'),
  Friend(name: '전나연', imagePath: 'https://picsum.photos/seed/nayeon/200/200'),
  Friend(name: '김예령', imagePath: 'https://picsum.photos/seed/yeryung/200/200'),
  Friend(
    name: '전현영',
    imagePath: 'https://picsum.photos/seed/hyunyoung/200/200',
  ),
  Friend(name: '전이수', imagePath: 'https://picsum.photos/seed/isu/200/200'),
  Friend(name: '임미혜', imagePath: 'https://picsum.photos/seed/mihye/200/200'),
];

class FriendListItem extends StatelessWidget {
  final Friend friend;
  const FriendListItem({super.key, required this.friend});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(friend.imagePath, height: 40),
        SizedBox(width: 10),
        Text(friend.name),
      ],
    );
  }
}

class FriendListScreen extends StatelessWidget {
  const FriendListScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: friends.map((f) => FriendListItem(friend: f)).toList(),
        ),
      ),
    );
  }
}
