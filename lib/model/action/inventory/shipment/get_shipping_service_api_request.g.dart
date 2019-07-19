// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShippingServiceApiRequest>
    _$getShippingServiceApiRequestSerializer =
    new _$GetShippingServiceApiRequestSerializer();

class _$GetShippingServiceApiRequestSerializer
    implements StructuredSerializer<GetShippingServiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetShippingServiceApiRequest,
    _$GetShippingServiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShippingServiceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetShippingServiceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetShippingServiceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShippingServiceApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetShippingServiceApiRequest extends GetShippingServiceApiRequest {
  @override
  final String id;

  factory _$GetShippingServiceApiRequest(
          [void updates(GetShippingServiceApiRequestBuilder b)]) =>
      (new GetShippingServiceApiRequestBuilder()..update(updates)).build();

  _$GetShippingServiceApiRequest._({this.id}) : super._();

  @override
  GetShippingServiceApiRequest rebuild(
          void updates(GetShippingServiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShippingServiceApiRequestBuilder toBuilder() =>
      new GetShippingServiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShippingServiceApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShippingServiceApiRequest')
          ..add('id', id))
        .toString();
  }
}

class GetShippingServiceApiRequestBuilder
    implements
        Builder<GetShippingServiceApiRequest,
            GetShippingServiceApiRequestBuilder> {
  _$GetShippingServiceApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GetShippingServiceApiRequestBuilder();

  GetShippingServiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShippingServiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShippingServiceApiRequest;
  }

  @override
  void update(void updates(GetShippingServiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShippingServiceApiRequest build() {
    final _$result = _$v ?? new _$GetShippingServiceApiRequest._(id: id);
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
    GetShippingServiceApiRequest,
    GetShippingServiceApiRequestBuilder,
    GetShippingServiceApiRequestActions> GetShippingServiceApiRequestActionsOptions();

class _$GetShippingServiceApiRequestActions
    extends GetShippingServiceApiRequestActions {
  final StatefulActionsOptions<
      GetShippingServiceApiRequest,
      GetShippingServiceApiRequestBuilder,
      GetShippingServiceApiRequestActions> options$;

  final ActionDispatcher<GetShippingServiceApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$GetShippingServiceApiRequestActions._(this.options$)
      : replace$ = options$.action<GetShippingServiceApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetShippingServiceApiRequestActions(
          GetShippingServiceApiRequestActionsOptions options) =>
      _$GetShippingServiceApiRequestActions._(options());

  @override
  GetShippingServiceApiRequest get initialState$ =>
      GetShippingServiceApiRequest();

  @override
  GetShippingServiceApiRequestBuilder newBuilder$() =>
      GetShippingServiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
