import 'package:flutter/material.dart';

/*
runApp(메인 페이지): 앱 구동 함수
 */
void main() {
  runApp(const MyApp());
}

/*
"stless + Tab": 메인 페이지 생성
class 이름 지정
return 값 지정
 */
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    // 코딩 하는 공간
    return MaterialApp(
      /*
      기본 위젯 4가지
      1. Text('안녕')
      2. Icon(Icons.star): 아이콘의 이름은 flutter 홈페이지에서 찾을 수 있다.
      3. Image.asset('경로'): 이미지 폴더를 pubspec.yaml 파일에 등록해줘야 한다.
      4. Container(), SizedBox(): 파라미터로 스타일을 설정할 수 있다.
       */
      /*
      Container 추가 설명
      width와 height 숫자 단위는 LP로, 1LP = 약 1.2cm이다.
      -> 하지만 화면을 꽉 채운다..
      부모가 없기 때문!(시작점이 없음)
      
      부모 위젯 예시: Center()
      -> 레이아웃에서 더 자세히 다룰 예정
       */
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.blue ),
      )
    );
  }
}
