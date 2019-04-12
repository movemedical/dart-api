// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_location_receipt_data_bin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiLocationReceiptDataBin>
    _$buildInspectionApiLocationReceiptDataBinSerializer =
    new _$BuildInspectionApiLocationReceiptDataBinSerializer();

class _$BuildInspectionApiLocationReceiptDataBinSerializer
    implements StructuredSerializer<BuildInspectionApiLocationReceiptDataBin> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiLocationReceiptDataBin,
    _$BuildInspectionApiLocationReceiptDataBin
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiLocationReceiptDataBin';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiLocationReceiptDataBin object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.entryIds != null) {
      result
        ..add('entryIds')
        ..add(serializers.serialize(object.entryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  BuildInspectionApiLocationReceiptDataBin deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiLocationReceiptDataBinBuilder();

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
        case 'entryIds':
          result.entryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiLocationReceiptDataBin
    extends BuildInspectionApiLocationReceiptDataBin {
  @override
  final String id;
  @override
  final BuiltList<String> entryIds;

  factory _$BuildInspectionApiLocationReceiptDataBin(
          [void updates(BuildInspectionApiLocationReceiptDataBinBuilder b)]) =>
      (new BuildInspectionApiLocationReceiptDataBinBuilder()..update(updates))
          .build();

  _$BuildInspectionApiLocationReceiptDataBin._({this.id, this.entryIds})
      : super._();

  @override
  BuildInspectionApiLocationReceiptDataBin rebuild(
          void updates(BuildInspectionApiLocationReceiptDataBinBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiLocationReceiptDataBinBuilder toBuilder() =>
      new BuildInspectionApiLocationReceiptDataBinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiLocationReceiptDataBin &&
        id == other.id &&
        entryIds == other.entryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), entryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildInspectionApiLocationReceiptDataBin')
          ..add('id', id)
          ..add('entryIds', entryIds))
        .toString();
  }
}

class BuildInspectionApiLocationReceiptDataBinBuilder
    implements
        Builder<BuildInspectionApiLocationReceiptDataBin,
            BuildInspectionApiLocationReceiptDataBinBuilder> {
  _$BuildInspectionApiLocationReceiptDataBin _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  ListBuilder<String> _entryIds;

  ListBuilder<String> get entryIds =>
      _$this._entryIds ??= new ListBuilder<String>();

  set entryIds(ListBuilder<String> entryIds) => _$this._entryIds = entryIds;

  BuildInspectionApiLocationReceiptDataBinBuilder();

  BuildInspectionApiLocationReceiptDataBinBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _entryIds = _$v.entryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiLocationReceiptDataBin other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiLocationReceiptDataBin;
  }

  @override
  void update(void updates(BuildInspectionApiLocationReceiptDataBinBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiLocationReceiptDataBin build() {
    _$BuildInspectionApiLocationReceiptDataBin _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiLocationReceiptDataBin._(
              id: id, entryIds: _entryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entryIds';
        _entryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiLocationReceiptDataBin',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
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
    BuildInspectionApiLocationReceiptDataBin,
    BuildInspectionApiLocationReceiptDataBinBuilder,
    BuildInspectionApiLocationReceiptDataBinActions> BuildInspectionApiLocationReceiptDataBinActionsOptions();

class _$BuildInspectionApiLocationReceiptDataBinActions
    extends BuildInspectionApiLocationReceiptDataBinActions {
  final StatefulActionsOptions<
      BuildInspectionApiLocationReceiptDataBin,
      BuildInspectionApiLocationReceiptDataBinBuilder,
      BuildInspectionApiLocationReceiptDataBinActions> $options;

  final ActionDispatcher<BuildInspectionApiLocationReceiptDataBin> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuiltList<String>> entryIds;

  _$BuildInspectionApiLocationReceiptDataBinActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiLocationReceiptDataBin>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        entryIds = $options.field<BuiltList<String>>('entryIds',
            (a) => a?.entryIds, (s) => s?.entryIds, (p, b) => p?.entryIds = b),
        super._();

  factory _$BuildInspectionApiLocationReceiptDataBinActions(
          BuildInspectionApiLocationReceiptDataBinActionsOptions options) =>
      _$BuildInspectionApiLocationReceiptDataBinActions._(options());

  @override
  BuildInspectionApiLocationReceiptDataBin get $initial =>
      BuildInspectionApiLocationReceiptDataBin();

  @override
  BuildInspectionApiLocationReceiptDataBinBuilder $newBuilder() =>
      BuildInspectionApiLocationReceiptDataBinBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.entryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    entryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiLocationReceiptDataBin);
}
