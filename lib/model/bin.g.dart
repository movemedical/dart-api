// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Bin> _$binSerializer = new _$BinSerializer();

class _$BinSerializer implements StructuredSerializer<Bin> {
  @override
  final Iterable<Type> types = const [Bin, _$Bin];
  @override
  final String wireName = 'movemedical_api/model/Bin';

  @override
  Iterable serialize(Serializers serializers, Bin object,
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
  Bin deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BinBuilder();

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

class _$Bin extends Bin {
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

  factory _$Bin([void updates(BinBuilder b)]) =>
      (new BinBuilder()..update(updates)).build();

  _$Bin._(
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
  Bin rebuild(void updates(BinBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BinBuilder toBuilder() => new BinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bin &&
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
    return (newBuiltValueToStringHelper('Bin')
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

class BinBuilder implements Builder<Bin, BinBuilder> {
  _$Bin _$v;

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

  BinBuilder();

  BinBuilder get _$this {
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
  void replace(Bin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Bin;
  }

  @override
  void update(void updates(BinBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Bin build() {
    final _$result = _$v ??
        new _$Bin._(
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

typedef StatefulActionsOptions<Bin, BinBuilder, BinActions> BinActionsOptions();

class _$BinActions extends BinActions {
  final StatefulActionsOptions<Bin, BinBuilder, BinActions> options$;

  final ActionDispatcher<Bin> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<BinType> type;
  final FieldDispatcher<String> aisle;
  final FieldDispatcher<int> section;
  final FieldDispatcher<int> shelf;
  final FieldDispatcher<int> position;
  final FieldDispatcher<bool> active;

  _$BinActions._(this.options$)
      : replace$ = options$.action<Bin>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        type = options$.field<BinType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        aisle = options$.field<String>(
            'aisle', (a) => a?.aisle, (s) => s?.aisle, (p, b) => p?.aisle = b),
        section = options$.field<int>('section', (a) => a?.section,
            (s) => s?.section, (p, b) => p?.section = b),
        shelf = options$.field<int>(
            'shelf', (a) => a?.shelf, (s) => s?.shelf, (p, b) => p?.shelf = b),
        position = options$.field<int>('position', (a) => a?.position,
            (s) => s?.position, (p, b) => p?.position = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$BinActions(BinActionsOptions options) => _$BinActions._(options());

  @override
  Bin get initialState$ => Bin();

  @override
  BinBuilder newBuilder$() => BinBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
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
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    facilityId.reducer$(reducer);
    name.reducer$(reducer);
    type.reducer$(reducer);
    aisle.reducer$(reducer);
    section.reducer$(reducer);
    shelf.reducer$(reducer);
    position.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
