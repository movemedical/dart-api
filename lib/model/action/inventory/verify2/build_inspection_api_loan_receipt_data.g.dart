// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_loan_receipt_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiLoanReceiptData>
    _$buildInspectionApiLoanReceiptDataSerializer =
    new _$BuildInspectionApiLoanReceiptDataSerializer();

class _$BuildInspectionApiLoanReceiptDataSerializer
    implements StructuredSerializer<BuildInspectionApiLoanReceiptData> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiLoanReceiptData,
    _$BuildInspectionApiLoanReceiptData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiLoanReceiptData';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiLoanReceiptData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entryIds != null) {
      result
        ..add('entryIds')
        ..add(serializers.serialize(object.entryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.expectedStockIds != null) {
      result
        ..add('expectedStockIds')
        ..add(serializers.serialize(object.expectedStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  BuildInspectionApiLoanReceiptData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiLoanReceiptDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entryIds':
          result.entryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'expectedStockIds':
          result.expectedStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiLoanReceiptData
    extends BuildInspectionApiLoanReceiptData {
  @override
  final BuiltList<String> entryIds;
  @override
  final BuiltList<String> expectedStockIds;

  factory _$BuildInspectionApiLoanReceiptData(
          [void updates(BuildInspectionApiLoanReceiptDataBuilder b)]) =>
      (new BuildInspectionApiLoanReceiptDataBuilder()..update(updates)).build();

  _$BuildInspectionApiLoanReceiptData._({this.entryIds, this.expectedStockIds})
      : super._();

  @override
  BuildInspectionApiLoanReceiptData rebuild(
          void updates(BuildInspectionApiLoanReceiptDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiLoanReceiptDataBuilder toBuilder() =>
      new BuildInspectionApiLoanReceiptDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiLoanReceiptData &&
        entryIds == other.entryIds &&
        expectedStockIds == other.expectedStockIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entryIds.hashCode), expectedStockIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiLoanReceiptData')
          ..add('entryIds', entryIds)
          ..add('expectedStockIds', expectedStockIds))
        .toString();
  }
}

class BuildInspectionApiLoanReceiptDataBuilder
    implements
        Builder<BuildInspectionApiLoanReceiptData,
            BuildInspectionApiLoanReceiptDataBuilder> {
  _$BuildInspectionApiLoanReceiptData _$v;

  ListBuilder<String> _entryIds;

  ListBuilder<String> get entryIds =>
      _$this._entryIds ??= new ListBuilder<String>();

  set entryIds(ListBuilder<String> entryIds) => _$this._entryIds = entryIds;

  ListBuilder<String> _expectedStockIds;

  ListBuilder<String> get expectedStockIds =>
      _$this._expectedStockIds ??= new ListBuilder<String>();

  set expectedStockIds(ListBuilder<String> expectedStockIds) =>
      _$this._expectedStockIds = expectedStockIds;

  BuildInspectionApiLoanReceiptDataBuilder();

  BuildInspectionApiLoanReceiptDataBuilder get _$this {
    if (_$v != null) {
      _entryIds = _$v.entryIds?.toBuilder();
      _expectedStockIds = _$v.expectedStockIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiLoanReceiptData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiLoanReceiptData;
  }

  @override
  void update(void updates(BuildInspectionApiLoanReceiptDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiLoanReceiptData build() {
    _$BuildInspectionApiLoanReceiptData _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiLoanReceiptData._(
              entryIds: _entryIds?.build(),
              expectedStockIds: _expectedStockIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entryIds';
        _entryIds?.build();
        _$failedField = 'expectedStockIds';
        _expectedStockIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiLoanReceiptData', _$failedField, e.toString());
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
    BuildInspectionApiLoanReceiptData,
    BuildInspectionApiLoanReceiptDataBuilder,
    BuildInspectionApiLoanReceiptDataActions> BuildInspectionApiLoanReceiptDataActionsOptions();

class _$BuildInspectionApiLoanReceiptDataActions
    extends BuildInspectionApiLoanReceiptDataActions {
  final StatefulActionsOptions<
      BuildInspectionApiLoanReceiptData,
      BuildInspectionApiLoanReceiptDataBuilder,
      BuildInspectionApiLoanReceiptDataActions> $options;

  final ActionDispatcher<BuildInspectionApiLoanReceiptData> $replace;
  final FieldDispatcher<BuiltList<String>> entryIds;
  final FieldDispatcher<BuiltList<String>> expectedStockIds;

  _$BuildInspectionApiLoanReceiptDataActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiLoanReceiptData>(
            '\$replace', (a) => a?.$replace),
        entryIds = $options.field<BuiltList<String>>('entryIds',
            (a) => a?.entryIds, (s) => s?.entryIds, (p, b) => p?.entryIds = b),
        expectedStockIds = $options.field<BuiltList<String>>(
            'expectedStockIds',
            (a) => a?.expectedStockIds,
            (s) => s?.expectedStockIds,
            (p, b) => p?.expectedStockIds = b),
        super._();

  factory _$BuildInspectionApiLoanReceiptDataActions(
          BuildInspectionApiLoanReceiptDataActionsOptions options) =>
      _$BuildInspectionApiLoanReceiptDataActions._(options());

  @override
  BuildInspectionApiLoanReceiptData get $initial =>
      BuildInspectionApiLoanReceiptData();

  @override
  BuildInspectionApiLoanReceiptDataBuilder $newBuilder() =>
      BuildInspectionApiLoanReceiptDataBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.entryIds,
        this.expectedStockIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    entryIds.$reducer(reducer);
    expectedStockIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiLoanReceiptData);
}
