// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_custom_fields_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateSalesOrderCustomFieldsApiRequest>
    _$updateSalesOrderCustomFieldsApiRequestSerializer =
    new _$UpdateSalesOrderCustomFieldsApiRequestSerializer();

class _$UpdateSalesOrderCustomFieldsApiRequestSerializer
    implements StructuredSerializer<UpdateSalesOrderCustomFieldsApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateSalesOrderCustomFieldsApiRequest,
    _$UpdateSalesOrderCustomFieldsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/UpdateSalesOrderCustomFieldsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateSalesOrderCustomFieldsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderCustomFieldValues != null) {
      result
        ..add('orderCustomFieldValues')
        ..add(serializers.serialize(object.orderCustomFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderCustomFieldValue)])));
    }

    return result;
  }

  @override
  UpdateSalesOrderCustomFieldsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateSalesOrderCustomFieldsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderCustomFieldValues':
          result.orderCustomFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderCustomFieldValue)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateSalesOrderCustomFieldsApiRequest
    extends UpdateSalesOrderCustomFieldsApiRequest {
  @override
  final BuiltList<OrderCustomFieldValue> orderCustomFieldValues;

  factory _$UpdateSalesOrderCustomFieldsApiRequest(
          [void updates(UpdateSalesOrderCustomFieldsApiRequestBuilder b)]) =>
      (new UpdateSalesOrderCustomFieldsApiRequestBuilder()..update(updates))
          .build();

  _$UpdateSalesOrderCustomFieldsApiRequest._({this.orderCustomFieldValues})
      : super._();

  @override
  UpdateSalesOrderCustomFieldsApiRequest rebuild(
          void updates(UpdateSalesOrderCustomFieldsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSalesOrderCustomFieldsApiRequestBuilder toBuilder() =>
      new UpdateSalesOrderCustomFieldsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSalesOrderCustomFieldsApiRequest &&
        orderCustomFieldValues == other.orderCustomFieldValues;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderCustomFieldValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdateSalesOrderCustomFieldsApiRequest')
          ..add('orderCustomFieldValues', orderCustomFieldValues))
        .toString();
  }
}

class UpdateSalesOrderCustomFieldsApiRequestBuilder
    implements
        Builder<UpdateSalesOrderCustomFieldsApiRequest,
            UpdateSalesOrderCustomFieldsApiRequestBuilder> {
  _$UpdateSalesOrderCustomFieldsApiRequest _$v;

  ListBuilder<OrderCustomFieldValue> _orderCustomFieldValues;
  ListBuilder<OrderCustomFieldValue> get orderCustomFieldValues =>
      _$this._orderCustomFieldValues ??=
          new ListBuilder<OrderCustomFieldValue>();
  set orderCustomFieldValues(
          ListBuilder<OrderCustomFieldValue> orderCustomFieldValues) =>
      _$this._orderCustomFieldValues = orderCustomFieldValues;

  UpdateSalesOrderCustomFieldsApiRequestBuilder();

  UpdateSalesOrderCustomFieldsApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSalesOrderCustomFieldsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateSalesOrderCustomFieldsApiRequest;
  }

  @override
  void update(void updates(UpdateSalesOrderCustomFieldsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateSalesOrderCustomFieldsApiRequest build() {
    _$UpdateSalesOrderCustomFieldsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateSalesOrderCustomFieldsApiRequest._(
              orderCustomFieldValues: _orderCustomFieldValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateSalesOrderCustomFieldsApiRequest',
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
    UpdateSalesOrderCustomFieldsApiRequest,
    UpdateSalesOrderCustomFieldsApiRequestBuilder,
    UpdateSalesOrderCustomFieldsApiRequestActions> UpdateSalesOrderCustomFieldsApiRequestActionsOptions();

class _$UpdateSalesOrderCustomFieldsApiRequestActions
    extends UpdateSalesOrderCustomFieldsApiRequestActions {
  final StatefulActionsOptions<
      UpdateSalesOrderCustomFieldsApiRequest,
      UpdateSalesOrderCustomFieldsApiRequestBuilder,
      UpdateSalesOrderCustomFieldsApiRequestActions> options$;

  final ActionDispatcher<UpdateSalesOrderCustomFieldsApiRequest> replace$;
  final FieldDispatcher<BuiltList<OrderCustomFieldValue>>
      orderCustomFieldValues;

  _$UpdateSalesOrderCustomFieldsApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateSalesOrderCustomFieldsApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderCustomFieldValues =
            options$.field<BuiltList<OrderCustomFieldValue>>(
                'orderCustomFieldValues',
                (a) => a?.orderCustomFieldValues,
                (s) => s?.orderCustomFieldValues,
                (p, b) => p?.orderCustomFieldValues = b),
        super._();

  factory _$UpdateSalesOrderCustomFieldsApiRequestActions(
          UpdateSalesOrderCustomFieldsApiRequestActionsOptions options) =>
      _$UpdateSalesOrderCustomFieldsApiRequestActions._(options());

  @override
  UpdateSalesOrderCustomFieldsApiRequest get initialState$ =>
      UpdateSalesOrderCustomFieldsApiRequest();

  @override
  UpdateSalesOrderCustomFieldsApiRequestBuilder newBuilder$() =>
      UpdateSalesOrderCustomFieldsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderCustomFieldValues,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderCustomFieldValues.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
