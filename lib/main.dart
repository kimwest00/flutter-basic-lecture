import 'package:flutter/material.dart';
// 주의: 아래 경로는 본인의 폴더 구조에 맞춰야 합니다. 
// 빨간 줄이 생기면 파일 이름을 확인해 보세요!
import 'practice_layout/sales_screen.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Neoul Project',
      theme: ThemeData(primarySwatch: Colors.blue),
      
      home: const SalesScreen(title: 'Sales Screen'),);}
}
