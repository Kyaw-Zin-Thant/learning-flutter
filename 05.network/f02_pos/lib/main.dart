import 'package:f02_pos/views/home.dart';
import 'package:f02_pos/views/sales/cash-flow.dart';
import 'package:f02_pos/views/sales/sale-report.dart';
import 'package:f02_pos/views/sales/scan-to-sell.dart';
import 'package:f02_pos/views/settings/master/category-edit.dart';
import 'package:f02_pos/views/settings/master/product-edit.dart';
import 'package:f02_pos/views/settings/master/products.dart';
import 'package:f02_pos/views/settings/my-shop.dart';
import 'package:f02_pos/views/settings/profile.dart';
import 'package:f02_pos/views/settings/settings.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Home.navigationId: (_) => Home(),
        ScanToSell.navigationId: (_) => ScanToSell(),
        CashFlow.navigationId: (_) => CashFlow(),
        SaleReport.navigationId: (_) => SaleReport(),
        MyShop.navigationId: (_) => MyShop(),
        AboutMe.navigationId: (_) => AboutMe(),
        Settings.navigationId: (_) => Settings(),
        CategoryEdit.navigationId: (_) => CategoryEdit(),
        Products.navigationId: (_) => Products(),
        ProductEdit.navigationId: (_) => ProductEdit(),
      },
      initialRoute: Home.navigationId,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green[700],
        accentColor: Colors.red,
      ),
    );
  }
}
