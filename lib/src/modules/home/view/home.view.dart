import 'package:flutter/material.dart';

import '../../../localization/loalization.dart';
import '../../router/provider/route.provider.dart';
import '../../setting/view/setting.view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            onPressed: () async => await fadePush(context, const SettingView()),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: Center(),
    );
  }
}
