// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_bin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiBin> _$readBarcodeApiBinSerializer =
    new _$ReadBarcodeApiBinSerializer();

class _$ReadBarcodeApiBinSerializer
    implements StructuredSerializer<ReadBarcodeApiBin> {
  @override
  final Iterable<Type> types = const [ReadBarcodeApiBin, _$ReadBarcodeApiBin];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiBin';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiBin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(BinType)));
    }
    if (object.aisle != null) {
      result
        ..add('aisle')
        ..add(serializers.serialize(object.aisle,
            specifiedType: const FullType(String)));
    }
    if (object.section != null) {
      result
        ..add('section')
        ..add(serializers.serialize(object.section,
            specifiedType: const FullType(int)));
    }
    if (object.shelf != null) {
      result
        ..add('shelf')
        ..add(serializers.serialize(object.shelf,
            specifiedType: const FullType(int)));
    }
    if (object.position != null) {
      result
        ..add('position')
        ..add(serializers.serialize(object.position,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ReadBarcodeApiBin deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiBinBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(BinType)) as BinType;
          break;
        case 'aisle':
          result.aisle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'section':
          result.section = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shelf':
          result.shelf = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiBin extends ReadBarcodeApiBin {
  @override
  final String id;
  @override
  final String facilityId;
  @override
  final String name;
  @override
  final BinType type;
  @override
  final String aisle;
  @override
  final int section;
  @override
  final int shelf;
  @override
  final int position;
  @override
  final bool active;

  factory _$ReadBarcodeApiBin([void updates(ReadBarcodeApiBinBuilder b)]) =>
      (new ReadBarcodeApiBinBuilder()..update(updates)).build();

  _$ReadBarcodeApiBin._(
      {this.id,
      this.facilityId,
      this.name,
      this.type,
      this.aisle,
      this.section,
      this.shelf,
      this.position,
      this.active})
      : super._();

  @override
  ReadBarcodeApiBin rebuild(void updates(ReadBarcodeApiBinBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiBinBuilder toBuilder() =>
      new ReadBarcodeApiBinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiBin &&
        id == other.id &&
        facilityId == other.facilityId &&
        name == other.name &&
        type == other.type &&
        aisle == other.aisle &&
        section == other.section &&
        shelf == other.shelf &&
        position == other.position &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), facilityId.hashCode),
                                name.hashCode),
                            type.hashCode),
                        aisle.hashCode),
                    section.hashCode),
                shelf.hashCode),
            position.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiBin')
          ..add('id', id)
          ..add('facilityId', facilityId)
          ..add('name', name)
          ..add('type', type)
          ..add('aisle', aisle)
          ..add('section', section)
          ..add('shelf', shelf)
          ..add('position', position)
          ..add('active', active))
        .toString();
  }
}

class ReadBarcodeApiBinBuilder
    implements Builder<ReadBarcodeApiBin, ReadBarcodeApiBinBuilder> {
  _$ReadBarcodeApiBin _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  BinType _type;
  BinType get type => _$this._type;
  set type(BinType type) => _$this._type = type;

  String _aisle;
  String get aisle => _$this._aisle;
  set aisle(String aisle) => _$this._aisle = aisle;

  int _section;
  int get section => _$this._section;
  set section(int section) => _$this._section = section;

  int _shelf;
  int get shelf => _$this._shelf;
  set shelf(int shelf) => _$this._shelf = shelf;

  int _position;
  int get position => _$this._position;
  set position(int position) => _$this._position = position;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ReadBarcodeApiBinBuilder();

  ReadBarcodeApiBinBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _facilityId = _$v.facilityId;
      _name = _$v.name;
      _type = _$v.type;
      _aisle = _$v.aisle;
      _section = _$v.section;
      _shelf = _$v.shelf;
      _position = _$v.position;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiBin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiBin;
  }

  @override
  void update(void updates(ReadBarcodeApiBinBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiBin build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiBin._(
            id: id,
            facilityId: facilityId,
            name: name,
            type: type,
            aisle: aisle,
            section: section,
            shelf: shelf,
            position: position,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<ReadBarcodeApiBin, ReadBarcodeApiBinBuilder,
    ReadBarcodeApiBinActions> ReadBarcodeApiBinActionsOptions();

class _$ReadBarcodeApiBinActions extends ReadBarcodeApiBinActions {
  final StatefulActionsOptions<ReadBarcodeApiBin, ReadBarcodeApiBinBuilder,
      ReadBarcodeApiBinActions> $options;

  final ActionDispatcher<ReadBarcodeApiBin> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<BinType> type;
  final FieldDispatcher<String> aisle;
  final FieldDispatcher<int> section;
  final FieldDispatcher<int> shelf;
  final FieldDispatcher<int> position;
  final FieldDispatcher<bool> active;

  _$ReadBarcodeApiBinActions._(this.$options)
      : $replace =
            $options.action<ReadBarcodeApiBin>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        type = $options.actionField<BinType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        aisle = $options.actionField<String>(
            'aisle', (a) => a?.aisle, (s) => s?.aisle, (p, b) => p?.aisle = b),
        section = $options.actionField<int>('section', (a) => a?.section,
            (s) => s?.section, (p, b) => p?.section = b),
        shelf = $options.actionField<int>(
            'shelf', (a) => a?.shelf, (s) => s?.shelf, (p, b) => p?.shelf = b),
        position = $options.actionField<int>('position', (a) => a?.position,
            (s) => s?.position, (p, b) => p?.position = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ReadBarcodeApiBinActions(ReadBarcodeApiBinActionsOptions options) =>
      _$ReadBarcodeApiBinActions._(options());

  @override
  ReadBarcodeApiBin get $initial => ReadBarcodeApiBin();

  @override
  ReadBarcodeApiBinBuilder $newBuilder() => ReadBarcodeApiBinBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.facilityId,
        this.name,
        this.type,
        this.aisle,
        this.section,
        this.shelf,
        this.position,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    facilityId.$reducer(reducer);
    name.$reducer(reducer);
    type.$reducer(reducer);
    aisle.$reducer(reducer);
    section.$reducer(reducer);
    shelf.$reducer(reducer);
    position.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ReadBarcodeApiBinReadBarcodeApiBinActions> get $serializer => ReadBarcodeApiBinReadBarcodeApiBinActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiBin);
}
