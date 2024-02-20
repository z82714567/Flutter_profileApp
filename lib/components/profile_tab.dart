import 'package:flutter/cupertino.dart';

// StatelessWidget 상태 변경이 없는 위젯
class ProfileTab extends StatefulWidget {
  // 상태 변경 가능한 위젯
  const ProfileTab({super.key});

  @override
  State<ProfileTab> createState() => _ProfileTabState();
} // end of StatefulWidget

class _ProfileTabState extends State<ProfileTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // TabBar -- 그림1,2,3...
        _buildTabBar(),
        // TabBarView -- 그림에 맞는 위젯 랜더링
        _buildTabBarView()
      ],
    );
  }

  Widget _buildTabBar() {
    return SizedBox();
  }

  Widget _buildTabBarView() {
    return SizedBox();
  }
} // end of State
