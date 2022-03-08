import 'package:hive/hive.dart';

import '../../../feature/model/transaciton_model.dart';

class Boxes {
  static Box<Transaction> getTransactions() => Hive.box<Transaction>('transactions');
}
//required