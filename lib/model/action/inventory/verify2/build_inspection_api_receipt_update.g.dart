// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_receipt_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiReceiptUpdate>
    _$buildInspectionApiReceiptUpdateSerializer =
    new _$BuildInspectionApiReceiptUpdateSerializer();

class _$BuildInspectionApiReceiptUpdateSerializer
    implements StructuredSerializer<BuildInspectionApiReceiptUpdate> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiReceiptUpdate,
    _$BuildInspectionApiReceiptUpdate
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiReceiptUpdate';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiReceiptUpdate object,
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
            specifiedType:
                const FullType(BuildInspectionApiReceiptUpdateType)));
    }
    if (object.pkgId != null) {
      result
        ..add('pkgId')
        ..add(serializers.serialize(object.pkgId,
            specifiedType: const FullType(String)));
    }
    if (object.binId != null) {
      result
        ..add('binId')
        ..add(serializers.serialize(object.binId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiReceiptUpdate deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiReceiptUpdateBuilder();

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
                  specifiedType:
                      const FullType(BuildInspectionApiReceiptUpdateType))
              as BuildInspectionApiReceiptUpdateType;
          break;
        case 'pkgId':
          result.pkgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'binId':
          result.binId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiReceiptUpdate
    extends BuildInspectionApiReceiptUpdate {
  @override
  final String id;
  @override
  final BuildInspectionApiReceiptUpdateType type;
  @override
  final String pkgId;
  @override
  final String binId;

  factory _$BuildInspectionApiReceiptUpdate(
          [void updates(BuildInspectionApiReceiptUpdateBuilder b)]) =>
      (new BuildInspectionApiReceiptUpdateBuilder()..update(updates)).build();

  _$BuildInspectionApiReceiptUpdate._(
      {this.id, this.type, this.pkgId, this.binId})
      : super._();

  @override
  BuildInspectionApiReceiptUpdate rebuild(
          void updates(BuildInspectionApiReceiptUpdateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiReceiptUpdateBuilder toBuilder() =>
      new BuildInspectionApiReceiptUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiReceiptUpdate &&
        id == other.id &&
        type == other.type &&
        pkgId == other.pkgId &&
        binId == other.binId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), type.hashCode), pkgId.hashCode),
        binId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiReceiptUpdate')
          ..add('id', id)
          ..add('type', type)
          ..add('pkgId', pkgId)
          ..add('binId', binId))
        .toString();
  }
}

class BuildInspectionApiReceiptUpdateBuilder
    implements
        Builder<BuildInspectionApiReceiptUpdate,
            BuildInspectionApiReceiptUpdateBuilder> {
  _$BuildInspectionApiReceiptUpdate _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  BuildInspectionApiReceiptUpdateType _type;

  BuildInspectionApiReceiptUpdateType get type => _$this._type;

  set type(BuildInspectionApiReceiptUpdateType type) => _$this._type = type;

  String _pkgId;

  String get pkgId => _$this._pkgId;

  set pkgId(String pkgId) => _$this._pkgId = pkgId;

  String _binId;

  String get binId => _$this._binId;

  set binId(String binId) => _$this._binId = binId;

  BuildInspectionApiReceiptUpdateBuilder();

  BuildInspectionApiReceiptUpdateBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _pkgId = _$v.pkgId;
      _binId = _$v.binId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiReceiptUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiReceiptUpdate;
  }

  @override
  void update(void updates(BuildInspectionApiReceiptUpdateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiReceiptUpdate build() {
    final _$result = _$v ??
        new _$BuildInspectionApiReceiptUpdate._(
            id: id, type: type, pkgId: pkgId, binId: binId);
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
    BuildInspectionApiReceiptUpdate,
    BuildInspectionApiReceiptUpdateBuilder,
    BuildInspectionApiReceiptUpdateActions> BuildInspectionApiReceiptUpdateActionsOptions();

class _$BuildInspectionApiReceiptUpdateActions
    extends BuildInspectionApiReceiptUpdateActions {
  final StatefulActionsOptions<
      BuildInspectionApiReceiptUpdate,
      BuildInspectionApiReceiptUpdateBuilder,
      BuildInspectionApiReceiptUpdateActions> options$;

  final ActionDispatcher<BuildInspectionApiReceiptUpdate> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiReceiptUpdateType> type;
  final FieldDispatcher<String> pkgId;
  final FieldDispatcher<String> binId;

  _$BuildInspectionApiReceiptUpdateActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiReceiptUpdate>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<BuildInspectionApiReceiptUpdateType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        pkgId = options$.field<String>(
            'pkgId', (a) => a?.pkgId, (s) => s?.pkgId, (p, b) => p?.pkgId = b),
        binId = options$.field<String>(
            'binId', (a) => a?.binId, (s) => s?.binId, (p, b) => p?.binId = b),
        super._();

  factory _$BuildInspectionApiReceiptUpdateActions(
          BuildInspectionApiReceiptUpdateActionsOptions options) =>
      _$BuildInspectionApiReceiptUpdateActions._(options());

  @override
  BuildInspectionApiReceiptUpdate get initialState$ =>
      BuildInspectionApiReceiptUpdate();

  @override
  BuildInspectionApiReceiptUpdateBuilder newBuilder$() =>
      BuildInspectionApiReceiptUpdateBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.pkgId,
        this.binId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    pkgId.reducer$(reducer);
    binId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
