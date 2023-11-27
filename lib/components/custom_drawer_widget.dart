import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:polama_task/common/theme/constants_theme/colors.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 220.0,
      backgroundColor: AppColors.mainColorWhite,
      elevation: 0,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(height: 140),
          ListTile(
            leading: Icon(Icons.strikethrough_s_sharp),
            title: Text(
              'Касса',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            onTap: () {
              Navigator.pop(context);
              final String location = GoRouter.of(context).namedLocation('/');
              GoRouter.of(context).go(location);
            },
          ),
          ListTile(
            leading: Icon(Icons.restaurant_menu_sharp),
            title: Text(
              'Меню',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            onTap: () {
              final String location = context.namedLocation('/');
              context.go(location);
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => const MenuPageWidget(),
              //   ),
              // );
            },
          ),
          ListTile(
            leading: Icon(Icons.restaurant_menu_sharp),
            title: Text(
              'Столики',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            onTap: () {
              final String location = context.namedLocation('/');
              context.go(location);
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => const MenuPageWidget(),
              //   ),
              // );
            },
          ),
          ListTile(
            leading: Icon(Icons.restaurant_menu_sharp),
            title: Text(
              'Заказать',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            onTap: () {
              final String location = context.namedLocation('/');
              context.go(location);
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => const MenuPageWidget(),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
