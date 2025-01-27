import 'package:flutter/material.dart';
import 'package:hidden_dash_new/screens/header.dart';
import 'package:hidden_dash_new/screens/sidebar.dart';
import 'package:hidden_dash_new/utils/media_query_values.dart';
import 'package:hidden_dash_new/widgets/firstcard.dart';
import 'package:hidden_dash_new/widgets/overview_statistic_widget.dart';
import 'package:hidden_dash_new/widgets/stock_widget.dart';

class HomeScreenNew extends StatelessWidget {
  const HomeScreenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const SideBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const Header(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      children: [
                        const Column(
                          children: [
                            OverallPortfolioCard(),
                            OverviewStatistic(),
                          ],
                        ),
                        SizedBox(
                          width: context.width * 0.023,
                        ),
                        const StockWidget(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
