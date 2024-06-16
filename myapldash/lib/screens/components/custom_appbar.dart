import 'package:flutter/material.dart';
import 'package:myapldash/constants/constants.dart';
import 'package:myapldash/constants/responsive.dart';
import 'package:myapldash/controllers/controller.dart';
import 'package:myapldash/screens/components/profile_info.dart';
import 'package:myapldash/screens/components/search_field.dart';
import 'package:provider/provider.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (!Responsive.isDesktop(context))
          IconButton(
            onPressed: context.read<Controller>().controlMenu,
            icon: Icon(
              Icons.menu,
              color: textColor.withOpacity(0.5),
            ),
          ),
        Expanded(child: SearchField()),
        ProfileInfo()
      ],
    );
  }
}
