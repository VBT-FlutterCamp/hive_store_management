import 'package:hive/hive.dart';

part 'transaciton_model.g.dart';

@HiveType(typeId: 0)
class Transaction extends HiveObject {
  //Hive object save ve delete işleminin türetilmesi için kullanıldı
  @HiveField(0)
  late String name;
  @HiveField(1)
  late DateTime createdDate;
  @HiveField(2)
  late bool isExpense = true;
  @HiveField(3)
  late double amount;
}

@HiveType(typeId: 2)
class User {
  late String name;

  late DateTime createdDate;
  late bool isExpense = true;
  late double amount;
}
