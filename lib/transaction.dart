import 'package:flutter/cupertino.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime date;

  Transaction.byPos(this.id, this.title, this.amount, this.date);
  
  Transaction.byName({
      @required this.id, 
      @required this.title, 
      @required this.amount, 
      @required this.date
  });

}
