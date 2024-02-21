import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, // 위젯 펼치기
      children: [
        _buildInfo('50', 'Posts'),
        _buildLine(),
        _buildInfo('10', 'Likes'),
        _buildLine(),
        _buildInfo('3', 'Share'),
      ],
    );
  }

  Widget _buildInfo(String count, String title) {
    return Column(
      children: [
        Text(
          count,
          style: TextStyle(fontSize: 15),
        ),
        const SizedBox(height: 2),
        Text(
          title,
          style: TextStyle(fontSize: 15),
        ),
      ],
    );
  }

  Widget _buildLine() {
    // 주의! color 와 decoration 같이 쓰면 오류 발생
    return Container(
      width: 2,
      height: 60,
      color: Colors.blue,
    );
  }
}
