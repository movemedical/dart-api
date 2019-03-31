// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pick_processing_data_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPickProcessingDataApiRequest>
    _$getPickProcessingDataApiRequestSerializer =
    new _$GetPickProcessingDataApiRequestSerializer();

class _$GetPickProcessingDataApiRequestSerializer
    implements StructuredSerializer<GetPickProcessingDataApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetPickProcessingDataApiRequest,
    _$GetPickProcessingDataApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/GetPickProcessingDataApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetPickProcessingDataApiRequest object,
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
  GetPickProcessingDataApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPickProcessingDataApiRequestBuilder();

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

class _$GetPickProcessingDataApiRequest
    extends GetPickProcessingDataApiRequest {
  @override
  final String shipmentId;

  factory _$GetPickProcessingDataApiRequest(
          [void updates(GetPickProcessingDataApiRequestBuilder b)]) =>
      (new GetPickProcessingDataApiRequestBuilder()..update(updates)).build();

  _$GetPickProcessingDataApiRequest._({this.shipmentId}) : super._();

  @override
  GetPickProcessingDataApiRequest rebuild(
          void updates(GetPickProcessingDataApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPickProcessingDataApiRequestBuilder toBuilder() =>
      new GetPickProcessingDataApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPickProcessingDataApiRequest &&
        shipmentId == other.shipmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPickProcessingDataApiRequest')
          ..add('shipmentId', shipmentId))
        .toString();
  }
}

class GetPickProcessingDataApiRequestBuilder
    implements
        Builder<GetPickProcessingDataApiRequest,
            GetPickProcessingDataApiRequestBuilder> {
  _$GetPickProcessingDataApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  GetPickProcessingDataApiRequestBuilder();

  GetPickProcessingDataApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPickProcessingDataApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPickProcessingDataApiRequest;
  }

  @override
  void update(void updates(GetPickProcessingDataApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPickProcessingDataApiRequest build() {
    final _$result =
        _$v ?? new _$GetPickProcessingDataApiRequest._(shipmentId: shipmentId);
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
    GetPickProcessingDataApiRequest,
    GetPickProcessingDataApiRequestBuilder,
    GetPickProcessingDataApiRequestActions> GetPickProcessingDataApiRequestActionsOptions();

class _$GetPickProcessingDataApiRequestActions
    extends GetPickProcessingDataApiRequestActions {
  final StatefulActionsOptions<
      GetPickProcessingDataApiRequest,
      GetPickProcessingDataApiRequestBuilder,
      GetPickProcessingDataApiRequestActions> $options;

  final ActionDispatcher<GetPickProcessingDataApiRequest> $replace;
  final FieldDispatcher<String> shipmentId;

  _$GetPickProcessingDataApiRequestActions._(this.$options)
      : $replace = $options.action<GetPickProcessingDataApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.actionField<String>(
            'shipmentId',
            (a) => a?.shipmentId,
            (s) => s?.shipmentId,
            (p, b) => p?.shipmentId = b),
        super._();

  factory _$GetPickProcessingDataApiRequestActions(
          GetPickProcessingDataApiRequestActionsOptions options) =>
      _$GetPickProcessingDataApiRequestActions._(options());

  @override
  GetPickProcessingDataApiRequest get $initial =>
      GetPickProcessingDataApiRequest();

  @override
  GetPickProcessingDataApiRequestBuilder $newBuilder() =>
      GetPickProcessingDataApiRequestBuilder();

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

// @override
// Serializer<GetPickProcessingDataApiRequestGetPickProcessingDataApiRequestActions> get $serializer => GetPickProcessingDataApiRequestGetPickProcessingDataApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetPickProcessingDataApiRequest);
}
