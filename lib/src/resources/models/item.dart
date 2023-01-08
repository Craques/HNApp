import 'package:realm/realm.dart';

part 'item.g.dart';

@RealmModel()
class _Item {
  @PrimaryKey()
  late int id;
  late bool? deleted;
  late String? type;
  late String? by;
  late int? time;
  late String? text;
  late bool? dead;
  late int? parent;
  @Ignored()
  late List<dynamic>? kids;
  late String? url;
  late int? score;
  late String? title;
  late int? descendants;
}
