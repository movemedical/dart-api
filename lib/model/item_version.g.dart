// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemVersion> _$itemVersionSerializer = new _$ItemVersionSerializer();

class _$ItemVersionSerializer implements StructuredSerializer<ItemVersion> {
  @override
  final Iterable<Type> types = const [ItemVersion, _$ItemVersion];
  @override
  final String wireName = 'movemedical_api/model/ItemVersion';

  @override
  Iterable serialize(Serializers serializers, ItemVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.version != null) {
      result
        ..add('version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(String)));
    }
    if (object.startManufactureDate != null) {
      result
        ..add('startManufactureDate')
        ..add(serializers.serialize(object.startManufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endManufactureDate != null) {
      result
        ..add('endManufactureDate')
        ..add(serializers.serialize(object.endManufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.definedContainers != null) {
      result
        ..add('definedContainers')
        ..add(serializers.serialize(object.definedContainers,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ItemVersion deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemVersionBuilder();

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
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startManufactureDate':
          result.startManufactureDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endManufactureDate':
          result.endManufactureDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'definedContainers':
          result.definedContainers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ItemVersion extends ItemVersion {
  @override
  final String id;
  @override
  final String version;
  @override
  final DateTime startManufactureDate;
  @override
  final DateTime endManufactureDate;
  @override
  final bool definedContainers;

  factory _$ItemVersion([void updates(ItemVersionBuilder b)]) =>
      (new ItemVersionBuilder()..update(updates)).build();

  _$ItemVersion._(
      {this.id,
      this.version,
      this.startManufactureDate,
      this.endManufactureDate,
      this.definedContainers})
      : super._();

  @override
  ItemVersion rebuild(void updates(ItemVersionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemVersionBuilder toBuilder() => new ItemVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemVersion &&
        id == other.id &&
        version == other.version &&
        startManufactureDate == other.startManufactureDate &&
        endManufactureDate == other.endManufactureDate &&
        definedContainers == other.definedContainers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), version.hashCode),
                startManufactureDate.hashCode),
            endManufactureDate.hashCode),
        definedContainers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemVersion')
          ..add('id', id)
          ..add('version', version)
          ..add('startManufactureDate', startManufactureDate)
          ..add('endManufactureDate', endManufactureDate)
          ..add('definedContainers', definedContainers))
        .toString();
  }
}

class ItemVersionBuilder implements Builder<ItemVersion, ItemVersionBuilder> {
  _$ItemVersion _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  DateTime _startManufactureDate;
  DateTime get startManufactureDate => _$this._startManufactureDate;
  set startManufactureDate(DateTime startManufactureDate) =>
      _$this._startManufactureDate = startManufactureDate;

  DateTime _endManufactureDate;
  DateTime get endManufactureDate => _$this._endManufactureDate;
  set endManufactureDate(DateTime endManufactureDate) =>
      _$this._endManufactureDate = endManufactureDate;

  bool _definedContainers;
  bool get definedContainers => _$this._definedContainers;
  set definedContainers(bool definedContainers) =>
      _$this._definedContainers = definedContainers;

  ItemVersionBuilder();

  ItemVersionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _version = _$v.version;
      _startManufactureDate = _$v.startManufactureDate;
      _endManufactureDate = _$v.endManufactureDate;
      _definedContainers = _$v.definedContainers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemVersion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemVersion;
  }

  @override
  void update(void updates(ItemVersionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemVersion build() {
    final _$result = _$v ??
        new _$ItemVersion._(
            id: id,
            version: version,
            startManufactureDate: startManufactureDate,
            endManufactureDate: endManufactureDate,
            definedContainers: definedContainers);
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

typedef StatefulActionsOptions<ItemVersion, ItemVersionBuilder,
    ItemVersionActions> ItemVersionActionsOptions();

class _$ItemVersionActions extends ItemVersionActions {
  final StatefulActionsOptions<ItemVersion, ItemVersionBuilder,
      ItemVersionActions> options$;

  final ActionDispatcher<ItemVersion> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> version;
  final FieldDispatcher<DateTime> startManufactureDate;
  final FieldDispatcher<DateTime> endManufactureDate;
  final FieldDispatcher<bool> definedContainers;

  _$ItemVersionActions._(this.options$)
      : replace$ =
            options$.action<ItemVersion>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        version = options$.field<String>('version', (a) => a?.version,
            (s) => s?.version, (p, b) => p?.version = b),
        startManufactureDate = options$.field<DateTime>(
            'startManufactureDate',
            (a) => a?.startManufactureDate,
            (s) => s?.startManufactureDate,
            (p, b) => p?.startManufactureDate = b),
        endManufactureDate = options$.field<DateTime>(
            'endManufactureDate',
            (a) => a?.endManufactureDate,
            (s) => s?.endManufactureDate,
            (p, b) => p?.endManufactureDate = b),
        definedContainers = options$.field<bool>(
            'definedContainers',
            (a) => a?.definedContainers,
            (s) => s?.definedContainers,
            (p, b) => p?.definedContainers = b),
        super._();

  factory _$ItemVersionActions(ItemVersionActionsOptions options) =>
      _$ItemVersionActions._(options());

  @override
  ItemVersion get initialState$ => ItemVersion();

  @override
  ItemVersionBuilder newBuilder$() => ItemVersionBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.version,
        this.startManufactureDate,
        this.endManufactureDate,
        this.definedContainers,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    version.reducer$(reducer);
    startManufactureDate.reducer$(reducer);
    endManufactureDate.reducer$(reducer);
    definedContainers.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
