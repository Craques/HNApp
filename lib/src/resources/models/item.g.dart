// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class Item extends _Item with RealmEntity, RealmObject {
  Item(
    int id, {
    bool? deleted,
    String? type,
    String? by,
    int? time,
    String? text,
    bool? dead,
    int? parent,
    String? url,
    int? score,
    String? title,
    int? descendants,
  }) {
    RealmObject.set(this, 'id', id);
    RealmObject.set(this, 'deleted', deleted);
    RealmObject.set(this, 'type', type);
    RealmObject.set(this, 'by', by);
    RealmObject.set(this, 'time', time);
    RealmObject.set(this, 'text', text);
    RealmObject.set(this, 'dead', dead);
    RealmObject.set(this, 'parent', parent);
    RealmObject.set(this, 'url', url);
    RealmObject.set(this, 'score', score);
    RealmObject.set(this, 'title', title);
    RealmObject.set(this, 'descendants', descendants);
  }

  Item._();

  @override
  int get id => RealmObject.get<int>(this, 'id') as int;
  @override
  set id(int value) => throw RealmUnsupportedSetError();

  @override
  bool? get deleted => RealmObject.get<bool>(this, 'deleted') as bool?;
  @override
  set deleted(bool? value) => RealmObject.set(this, 'deleted', value);

  @override
  String? get type => RealmObject.get<String>(this, 'type') as String?;
  @override
  set type(String? value) => RealmObject.set(this, 'type', value);

  @override
  String? get by => RealmObject.get<String>(this, 'by') as String?;
  @override
  set by(String? value) => RealmObject.set(this, 'by', value);

  @override
  int? get time => RealmObject.get<int>(this, 'time') as int?;
  @override
  set time(int? value) => RealmObject.set(this, 'time', value);

  @override
  String? get text => RealmObject.get<String>(this, 'text') as String?;
  @override
  set text(String? value) => RealmObject.set(this, 'text', value);

  @override
  bool? get dead => RealmObject.get<bool>(this, 'dead') as bool?;
  @override
  set dead(bool? value) => RealmObject.set(this, 'dead', value);

  @override
  int? get parent => RealmObject.get<int>(this, 'parent') as int?;
  @override
  set parent(int? value) => RealmObject.set(this, 'parent', value);

  @override
  String? get url => RealmObject.get<String>(this, 'url') as String?;
  @override
  set url(String? value) => RealmObject.set(this, 'url', value);

  @override
  int? get score => RealmObject.get<int>(this, 'score') as int?;
  @override
  set score(int? value) => RealmObject.set(this, 'score', value);

  @override
  String? get title => RealmObject.get<String>(this, 'title') as String?;
  @override
  set title(String? value) => RealmObject.set(this, 'title', value);

  @override
  int? get descendants => RealmObject.get<int>(this, 'descendants') as int?;
  @override
  set descendants(int? value) => RealmObject.set(this, 'descendants', value);

  @override
  Stream<RealmObjectChanges<Item>> get changes =>
      RealmObject.getChanges<Item>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObject.registerFactory(Item._);
    return const SchemaObject(Item, [
      SchemaProperty('id', RealmPropertyType.int, primaryKey: true),
      SchemaProperty('deleted', RealmPropertyType.bool, optional: true),
      SchemaProperty('type', RealmPropertyType.string, optional: true),
      SchemaProperty('by', RealmPropertyType.string, optional: true),
      SchemaProperty('time', RealmPropertyType.int, optional: true),
      SchemaProperty('text', RealmPropertyType.string, optional: true),
      SchemaProperty('dead', RealmPropertyType.bool, optional: true),
      SchemaProperty('parent', RealmPropertyType.int, optional: true),
      SchemaProperty('url', RealmPropertyType.string, optional: true),
      SchemaProperty('score', RealmPropertyType.int, optional: true),
      SchemaProperty('title', RealmPropertyType.string, optional: true),
      SchemaProperty('descendants', RealmPropertyType.int, optional: true),
    ]);
  }
}
