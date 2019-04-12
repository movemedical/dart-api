// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiRequest> _$getSalesOrderApiRequestSerializer =
    new _$GetSalesOrderApiRequestSerializer();

class _$GetSalesOrderApiRequestSerializer
    implements StructuredSerializer<GetSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiRequest,
    _$GetSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetSalesOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.salesOrderId != null) {
      result
        ..add('salesOrderId')
        ..add(serializers.serialize(object.salesOrderId,
            specifiedType: const FullType(String)));
    }
    if (object.skipPresence != null) {
      result
        ..add('skipPresence')
        ..add(serializers.serialize(object.skipPresence,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'salesOrderId':
          result.salesOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiRequest extends GetSalesOrderApiRequest {
  @override
  final String salesOrderId;
  @override
  final bool skipPresence;

  factory _$GetSalesOrderApiRequest(
          [void updates(GetSalesOrderApiRequestBuilder b)]) =>
      (new GetSalesOrderApiRequestBuilder()..update(updates)).build();

  _$GetSalesOrderApiRequest._({this.salesOrderId, this.skipPresence})
      : super._();

  @override
  GetSalesOrderApiRequest rebuild(
          void updates(GetSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiRequestBuilder toBuilder() =>
      new GetSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiRequest &&
        salesOrderId == other.salesOrderId &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, salesOrderId.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiRequest')
          ..add('salesOrderId', salesOrderId)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetSalesOrderApiRequestBuilder
    implements
        Builder<GetSalesOrderApiRequest, GetSalesOrderApiRequestBuilder> {
  _$GetSalesOrderApiRequest _$v;

  String _salesOrderId;

  String get salesOrderId => _$this._salesOrderId;

  set salesOrderId(String salesOrderId) => _$this._salesOrderId = salesOrderId;

  bool _skipPresence;

  bool get skipPresence => _$this._skipPresence;

  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetSalesOrderApiRequestBuilder();

  GetSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrderId = _$v.salesOrderId;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiRequest;
  }

  @override
  void update(void updates(GetSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiRequest build() {
    final _$result = _$v ??
        new _$GetSalesOrderApiRequest._(
            salesOrderId: salesOrderId, skipPresence: skipPresence);
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
    GetSalesOrderApiRequest,
    GetSalesOrderApiRequestBuilder,
    GetSalesOrderApiRequestActions> GetSalesOrderApiRequestActionsOptions();

class _$GetSalesOrderApiRequestActions extends GetSalesOrderApiRequestActions {
  final StatefulActionsOptions<GetSalesOrderApiRequest,
      GetSalesOrderApiRequestBuilder, GetSalesOrderApiRequestActions> $options;

  final ActionDispatcher<GetSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> salesOrderId;
  final FieldDispatcher<bool> skipPresence;

  _$GetSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        salesOrderId = $options.field<String>(
            'salesOrderId',
            (a) => a?.salesOrderId,
            (s) => s?.salesOrderId,
            (p, b) => p?.salesOrderId = b),
        skipPresence = $options.field<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetSalesOrderApiRequestActions(
          GetSalesOrderApiRequestActionsOptions options) =>
      _$GetSalesOrderApiRequestActions._(options());

  @override
  GetSalesOrderApiRequest get $initial => GetSalesOrderApiRequest();

  @override
  GetSalesOrderApiRequestBuilder $newBuilder() =>
      GetSalesOrderApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.salesOrderId,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    salesOrderId.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetSalesOrderApiRequest);
}
