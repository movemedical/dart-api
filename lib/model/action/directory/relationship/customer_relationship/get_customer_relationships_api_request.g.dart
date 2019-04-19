// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerRelationshipsApiRequest>
    _$getCustomerRelationshipsApiRequestSerializer =
    new _$GetCustomerRelationshipsApiRequestSerializer();

class _$GetCustomerRelationshipsApiRequestSerializer
    implements StructuredSerializer<GetCustomerRelationshipsApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCustomerRelationshipsApiRequest,
    _$GetCustomerRelationshipsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_relationship/GetCustomerRelationshipsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCustomerRelationshipsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCustomerRelationshipsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerRelationshipsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCustomerRelationshipsApiRequest
    extends GetCustomerRelationshipsApiRequest {
  @override
  final String customerId;

  factory _$GetCustomerRelationshipsApiRequest(
          [void updates(GetCustomerRelationshipsApiRequestBuilder b)]) =>
      (new GetCustomerRelationshipsApiRequestBuilder()..update(updates))
          .build();

  _$GetCustomerRelationshipsApiRequest._({this.customerId}) : super._();

  @override
  GetCustomerRelationshipsApiRequest rebuild(
          void updates(GetCustomerRelationshipsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerRelationshipsApiRequestBuilder toBuilder() =>
      new GetCustomerRelationshipsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerRelationshipsApiRequest &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCustomerRelationshipsApiRequest')
          ..add('customerId', customerId))
        .toString();
  }
}

class GetCustomerRelationshipsApiRequestBuilder
    implements
        Builder<GetCustomerRelationshipsApiRequest,
            GetCustomerRelationshipsApiRequestBuilder> {
  _$GetCustomerRelationshipsApiRequest _$v;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  GetCustomerRelationshipsApiRequestBuilder();

  GetCustomerRelationshipsApiRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerRelationshipsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerRelationshipsApiRequest;
  }

  @override
  void update(void updates(GetCustomerRelationshipsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerRelationshipsApiRequest build() {
    final _$result = _$v ??
        new _$GetCustomerRelationshipsApiRequest._(customerId: customerId);
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
    GetCustomerRelationshipsApiRequest,
    GetCustomerRelationshipsApiRequestBuilder,
    GetCustomerRelationshipsApiRequestActions> GetCustomerRelationshipsApiRequestActionsOptions();

class _$GetCustomerRelationshipsApiRequestActions
    extends GetCustomerRelationshipsApiRequestActions {
  final StatefulActionsOptions<
      GetCustomerRelationshipsApiRequest,
      GetCustomerRelationshipsApiRequestBuilder,
      GetCustomerRelationshipsApiRequestActions> options$;

  final ActionDispatcher<GetCustomerRelationshipsApiRequest> replace$;
  final FieldDispatcher<String> customerId;

  _$GetCustomerRelationshipsApiRequestActions._(this.options$)
      : replace$ = options$.action<GetCustomerRelationshipsApiRequest>(
            'replace\$', (a) => a?.replace$),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        super._();

  factory _$GetCustomerRelationshipsApiRequestActions(
          GetCustomerRelationshipsApiRequestActionsOptions options) =>
      _$GetCustomerRelationshipsApiRequestActions._(options());

  @override
  GetCustomerRelationshipsApiRequest get initialState$ =>
      GetCustomerRelationshipsApiRequest();

  @override
  GetCustomerRelationshipsApiRequestBuilder newBuilder$() =>
      GetCustomerRelationshipsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customerId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customerId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
