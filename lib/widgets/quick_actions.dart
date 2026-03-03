import 'package:app02_homescreen_595/data/quick_actions_list.dart';
import 'package:flutter/material.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 4,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 1,),
      itemBuilder: (BuildContext context,
          int index) {
        final quickActions = quickAction[index];

        return
        Card(
          color: Colors.blueGrey,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(quickActions.icon, size: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(quickActions.title, style: Theme
                        .of(context)
                        .textTheme
                        .labelSmall,),
                    Text(quickActions.desc)
                  ],
                ),

              ],
            ),
          ),
        );

      }
    );
  }
}
