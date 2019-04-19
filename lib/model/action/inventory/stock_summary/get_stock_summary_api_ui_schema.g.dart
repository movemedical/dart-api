// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api_ui_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSummaryApiUiSchema> _$getStockSummaryApiUiSchemaSerializer =
    new _$GetStockSummaryApiUiSchemaSerializer();

class _$GetStockSummaryApiUiSchemaSerializer
    implements StructuredSerializer<GetStockSummaryApiUiSchema> {
  @override
  final Iterable<Type> types = const [
    GetStockSummaryApiUiSchema,
    _$GetStockSummaryApiUiSchema
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/GetStockSummaryApiUiSchema';

  @override
  Iterable serialize(Serializers serializers, GetStockSummaryApiUiSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adjust != null) {
      result
        ..add('adjust')
        ..add(serializers.serialize(object.adjust,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetStockSummaryApiUiSchema deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSummaryApiUiSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adjust':
          result.adjust = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockSummaryApiUiSchema extends GetStockSummaryApiUiSchema {
  @override
  final bool adjust;

  factory _$GetStockSummaryApiUiSchema(
          [void updates(GetStockSummaryApiUiSchemaBuilder b)]) =>
      (new GetStockSummaryApiUiSchemaBuilder()..update(updates)).build();

  _$GetStockSummaryApiUiSchema._({this.adjust}) : super._();

  @override
  GetStockSummaryApiUiSchema rebuild(
          void updates(GetStockSummaryApiUiSchemaBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSummaryApiUiSchemaBuilder toBuilder() =>
      new GetStockSummaryApiUiSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSummaryApiUiSchema && adjust == other.adjust;
  }

  @override
  int get hashCode {
    return $jf($jc(0, adjust.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSummaryApiUiSchema')
          ..add('adjust', adjust))
        .toString();
  }
}

class GetStockSummaryApiUiSchemaBuilder
    implements
        Builder<GetStockSummaryApiUiSchema, GetStockSummaryApiUiSchemaBuilder> {
  _$GetStockSummaryApiUiSchema _$v;

  bool _adjust;
  bool get adjust => _$this._adjust;
  set adjust(bool adjust) => _$this._adjust = adjust;

  GetStockSummaryApiUiSchemaBuilder();

  GetStockSummaryApiUiSchemaBuilder get _$this {
    if (_$v != null) {
      _adjust = _$v.adjust;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSummaryApiUiSchema other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSummaryApiUiSchema;
  }

  @override
  void update(void updates(GetStockSummaryApiUiSchemaBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSummaryApiUiSchema build() {
    final _$result = _$v ?? new _$GetStockSummaryApiUiSchema._(adjust: adjust);
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
    GetStockSummaryApiUiSchema,
    GetStockSummaryApiUiSchemaBuilder,
    GetStockSummaryApiUiSchemaActions> GetStockSummaryApiUiSchemaActionsOptions();

class _$GetStockSummaryApiUiSchemaActions
    extends GetStockSummaryApiUiSchemaActions {
  final StatefulActionsOptions<
      GetStockSummaryApiUiSchema,
      GetStockSummaryApiUiSchemaBuilder,
      GetStockSummaryApiUiSchemaActions> options$;

  final ActionDispatcher<GetStockSummaryApiUiSchema> replace$;
  final FieldDispatcher<bool> adjust;

  _$GetStockSummaryApiUiSchemaActions._(this.options$)
      : replace$ = options$.action<GetStockSummaryApiUiSchema>(
            'replace\$', (a) => a?.replace$),
        adjust = options$.field<bool>('adjust', (a) => a?.adjust,
            (s) => s?.adjust, (p, b) => p?.adjust = b),
        super._();

  factory _$GetStockSummaryApiUiSchemaActions(
          GetStockSummaryApiUiSchemaActionsOptions options) =>
      _$GetStockSummaryApiUiSchemaActions._(options());

  @override
  GetStockSummaryApiUiSchema get initialState$ => GetStockSummaryApiUiSchema();

  @override
  GetStockSummaryApiUiSchemaBuilder newBuilder$() =>
      GetStockSummaryApiUiSchemaBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.adjust,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    adjust.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
