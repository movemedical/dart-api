// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_add_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiAddReceipt>
    _$buildInspectionApiAddReceiptSerializer =
    new _$BuildInspectionApiAddReceiptSerializer();

class _$BuildInspectionApiAddReceiptSerializer
    implements StructuredSerializer<BuildInspectionApiAddReceipt> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiAddReceipt,
    _$BuildInspectionApiAddReceipt
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiAddReceipt';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiAddReceipt object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(BuildInspectionApiReceiptType)));
    }
    if (object.pkgId != null) {
      result
        ..add('pkgId')
        ..add(serializers.serialize(object.pkgId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiAddReceipt deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiAddReceiptBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiReceiptType))
              as BuildInspectionApiReceiptType;
          break;
        case 'pkgId':
          result.pkgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiAddReceipt extends BuildInspectionApiAddReceipt {
  @override
  final String id;
  @override
  final BuildInspectionApiReceiptType type;
  @override
  final String pkgId;
  @override
  final LocationType locationType;
  @override
  final String inventoryTypeId;

  factory _$BuildInspectionApiAddReceipt(
          [void updates(BuildInspectionApiAddReceiptBuilder b)]) =>
      (new BuildInspectionApiAddReceiptBuilder()..update(updates)).build();

  _$BuildInspectionApiAddReceipt._(
      {this.id, this.type, this.pkgId, this.locationType, this.inventoryTypeId})
      : super._();

  @override
  BuildInspectionApiAddReceipt rebuild(
          void updates(BuildInspectionApiAddReceiptBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiAddReceiptBuilder toBuilder() =>
      new BuildInspectionApiAddReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiAddReceipt &&
        id == other.id &&
        type == other.type &&
        pkgId == other.pkgId &&
        locationType == other.locationType &&
        inventoryTypeId == other.inventoryTypeId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), type.hashCode), pkgId.hashCode),
            locationType.hashCode),
        inventoryTypeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiAddReceipt')
          ..add('id', id)
          ..add('type', type)
          ..add('pkgId', pkgId)
          ..add('locationType', locationType)
          ..add('inventoryTypeId', inventoryTypeId))
        .toString();
  }
}

class BuildInspectionApiAddReceiptBuilder
    implements
        Builder<BuildInspectionApiAddReceipt,
            BuildInspectionApiAddReceiptBuilder> {
  _$BuildInspectionApiAddReceipt _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  BuildInspectionApiReceiptType _type;

  BuildInspectionApiReceiptType get type => _$this._type;

  set type(BuildInspectionApiReceiptType type) => _$this._type = type;

  String _pkgId;

  String get pkgId => _$this._pkgId;

  set pkgId(String pkgId) => _$this._pkgId = pkgId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _inventoryTypeId;

  String get inventoryTypeId => _$this._inventoryTypeId;

  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  BuildInspectionApiAddReceiptBuilder();

  BuildInspectionApiAddReceiptBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _pkgId = _$v.pkgId;
      _locationType = _$v.locationType;
      _inventoryTypeId = _$v.inventoryTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiAddReceipt other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiAddReceipt;
  }

  @override
  void update(void updates(BuildInspectionApiAddReceiptBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiAddReceipt build() {
    final _$result = _$v ??
        new _$BuildInspectionApiAddReceipt._(
            id: id,
            type: type,
            pkgId: pkgId,
            locationType: locationType,
            inventoryTypeId: inventoryTypeId);
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

typedef StatefulActionsOptions<
    BuildInspectionApiAddReceipt,
    BuildInspectionApiAddReceiptBuilder,
    BuildInspectionApiAddReceiptActions> BuildInspectionApiAddReceiptActionsOptions();

class _$BuildInspectionApiAddReceiptActions
    extends BuildInspectionApiAddReceiptActions {
  final StatefulActionsOptions<
      BuildInspectionApiAddReceipt,
      BuildInspectionApiAddReceiptBuilder,
      BuildInspectionApiAddReceiptActions> $options;

  final ActionDispatcher<BuildInspectionApiAddReceipt> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiReceiptType> type;
  final FieldDispatcher<String> pkgId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> inventoryTypeId;

  _$BuildInspectionApiAddReceiptActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiAddReceipt>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<BuildInspectionApiReceiptType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        pkgId = $options.field<String>(
            'pkgId', (a) => a?.pkgId, (s) => s?.pkgId, (p, b) => p?.pkgId = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        inventoryTypeId = $options.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        super._();

  factory _$BuildInspectionApiAddReceiptActions(
          BuildInspectionApiAddReceiptActionsOptions options) =>
      _$BuildInspectionApiAddReceiptActions._(options());

  @override
  BuildInspectionApiAddReceipt get $initial => BuildInspectionApiAddReceipt();

  @override
  BuildInspectionApiAddReceiptBuilder $newBuilder() =>
      BuildInspectionApiAddReceiptBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.pkgId,
        this.locationType,
        this.inventoryTypeId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    pkgId.$reducer(reducer);
    locationType.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiAddReceipt);
}
