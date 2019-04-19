// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_header_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateSalesOrderHeaderApiResponse>
    _$updateSalesOrderHeaderApiResponseSerializer =
    new _$UpdateSalesOrderHeaderApiResponseSerializer();

class _$UpdateSalesOrderHeaderApiResponseSerializer
    implements StructuredSerializer<UpdateSalesOrderHeaderApiResponse> {
  @override
  final Iterable<Type> types = const [
    UpdateSalesOrderHeaderApiResponse,
    _$UpdateSalesOrderHeaderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/UpdateSalesOrderHeaderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, UpdateSalesOrderHeaderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.canDo != null) {
      result
        ..add('canDo')
        ..add(serializers.serialize(object.canDo,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateSalesOrderHeaderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateSalesOrderHeaderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'canDo':
          result.canDo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateSalesOrderHeaderApiResponse
    extends UpdateSalesOrderHeaderApiResponse {
  @override
  final bool canDo;

  factory _$UpdateSalesOrderHeaderApiResponse(
          [void updates(UpdateSalesOrderHeaderApiResponseBuilder b)]) =>
      (new UpdateSalesOrderHeaderApiResponseBuilder()..update(updates)).build();

  _$UpdateSalesOrderHeaderApiResponse._({this.canDo}) : super._();

  @override
  UpdateSalesOrderHeaderApiResponse rebuild(
          void updates(UpdateSalesOrderHeaderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSalesOrderHeaderApiResponseBuilder toBuilder() =>
      new UpdateSalesOrderHeaderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSalesOrderHeaderApiResponse && canDo == other.canDo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, canDo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateSalesOrderHeaderApiResponse')
          ..add('canDo', canDo))
        .toString();
  }
}

class UpdateSalesOrderHeaderApiResponseBuilder
    implements
        Builder<UpdateSalesOrderHeaderApiResponse,
            UpdateSalesOrderHeaderApiResponseBuilder> {
  _$UpdateSalesOrderHeaderApiResponse _$v;

  bool _canDo;
  bool get canDo => _$this._canDo;
  set canDo(bool canDo) => _$this._canDo = canDo;

  UpdateSalesOrderHeaderApiResponseBuilder();

  UpdateSalesOrderHeaderApiResponseBuilder get _$this {
    if (_$v != null) {
      _canDo = _$v.canDo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSalesOrderHeaderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateSalesOrderHeaderApiResponse;
  }

  @override
  void update(void updates(UpdateSalesOrderHeaderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateSalesOrderHeaderApiResponse build() {
    final _$result =
        _$v ?? new _$UpdateSalesOrderHeaderApiResponse._(canDo: canDo);
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
    UpdateSalesOrderHeaderApiResponse,
    UpdateSalesOrderHeaderApiResponseBuilder,
    UpdateSalesOrderHeaderApiResponseActions> UpdateSalesOrderHeaderApiResponseActionsOptions();

class _$UpdateSalesOrderHeaderApiResponseActions
    extends UpdateSalesOrderHeaderApiResponseActions {
  final StatefulActionsOptions<
      UpdateSalesOrderHeaderApiResponse,
      UpdateSalesOrderHeaderApiResponseBuilder,
      UpdateSalesOrderHeaderApiResponseActions> options$;

  final ActionDispatcher<UpdateSalesOrderHeaderApiResponse> replace$;
  final FieldDispatcher<bool> canDo;

  _$UpdateSalesOrderHeaderApiResponseActions._(this.options$)
      : replace$ = options$.action<UpdateSalesOrderHeaderApiResponse>(
            'replace\$', (a) => a?.replace$),
        canDo = options$.field<bool>(
            'canDo', (a) => a?.canDo, (s) => s?.canDo, (p, b) => p?.canDo = b),
        super._();

  factory _$UpdateSalesOrderHeaderApiResponseActions(
          UpdateSalesOrderHeaderApiResponseActionsOptions options) =>
      _$UpdateSalesOrderHeaderApiResponseActions._(options());

  @override
  UpdateSalesOrderHeaderApiResponse get initialState$ =>
      UpdateSalesOrderHeaderApiResponse();

  @override
  UpdateSalesOrderHeaderApiResponseBuilder newBuilder$() =>
      UpdateSalesOrderHeaderApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.canDo,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    canDo.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
