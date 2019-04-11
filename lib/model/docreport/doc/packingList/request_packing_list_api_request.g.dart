// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_packing_list_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestPackingListApiRequest>
    _$requestPackingListApiRequestSerializer =
    new _$RequestPackingListApiRequestSerializer();

class _$RequestPackingListApiRequestSerializer
    implements StructuredSerializer<RequestPackingListApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestPackingListApiRequest,
    _$RequestPackingListApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/packingList/RequestPackingListApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestPackingListApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestPackingListApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestPackingListApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestPackingListApiRequest extends RequestPackingListApiRequest {
  @override
  final String shipmentId;

  factory _$RequestPackingListApiRequest(
          [void updates(RequestPackingListApiRequestBuilder b)]) =>
      (new RequestPackingListApiRequestBuilder()..update(updates)).build();

  _$RequestPackingListApiRequest._({this.shipmentId}) : super._();

  @override
  RequestPackingListApiRequest rebuild(
          void updates(RequestPackingListApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPackingListApiRequestBuilder toBuilder() =>
      new RequestPackingListApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPackingListApiRequest &&
        shipmentId == other.shipmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestPackingListApiRequest')
          ..add('shipmentId', shipmentId))
        .toString();
  }
}

class RequestPackingListApiRequestBuilder
    implements
        Builder<RequestPackingListApiRequest,
            RequestPackingListApiRequestBuilder> {
  _$RequestPackingListApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  RequestPackingListApiRequestBuilder();

  RequestPackingListApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPackingListApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestPackingListApiRequest;
  }

  @override
  void update(void updates(RequestPackingListApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestPackingListApiRequest build() {
    final _$result =
        _$v ?? new _$RequestPackingListApiRequest._(shipmentId: shipmentId);
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
    RequestPackingListApiRequest,
    RequestPackingListApiRequestBuilder,
    RequestPackingListApiRequestActions> RequestPackingListApiRequestActionsOptions();

class _$RequestPackingListApiRequestActions
    extends RequestPackingListApiRequestActions {
  final StatefulActionsOptions<
      RequestPackingListApiRequest,
      RequestPackingListApiRequestBuilder,
      RequestPackingListApiRequestActions> $options;

  final ActionDispatcher<RequestPackingListApiRequest> $replace;
  final FieldDispatcher<String> shipmentId;

  _$RequestPackingListApiRequestActions._(this.$options)
      : $replace = $options.action<RequestPackingListApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        super._();

  factory _$RequestPackingListApiRequestActions(
          RequestPackingListApiRequestActionsOptions options) =>
      _$RequestPackingListApiRequestActions._(options());

  @override
  RequestPackingListApiRequest get $initial => RequestPackingListApiRequest();

  @override
  RequestPackingListApiRequestBuilder $newBuilder() =>
      RequestPackingListApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipmentId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipmentId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestPackingListApiRequest);
}
