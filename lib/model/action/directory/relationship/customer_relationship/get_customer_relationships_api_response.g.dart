// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerRelationshipsApiResponse>
    _$getCustomerRelationshipsApiResponseSerializer =
    new _$GetCustomerRelationshipsApiResponseSerializer();

class _$GetCustomerRelationshipsApiResponseSerializer
    implements StructuredSerializer<GetCustomerRelationshipsApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCustomerRelationshipsApiResponse,
    _$GetCustomerRelationshipsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_relationship/GetCustomerRelationshipsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetCustomerRelationshipsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerRelationships != null) {
      result
        ..add('customerRelationships')
        ..add(serializers.serialize(object.customerRelationships,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetCustomerRelationshipsApiCustomerRelationship)
            ])));
    }

    return result;
  }

  @override
  GetCustomerRelationshipsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerRelationshipsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerRelationships':
          result.customerRelationships.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetCustomerRelationshipsApiCustomerRelationship)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCustomerRelationshipsApiResponse
    extends GetCustomerRelationshipsApiResponse {
  @override
  final BuiltList<GetCustomerRelationshipsApiCustomerRelationship>
      customerRelationships;

  factory _$GetCustomerRelationshipsApiResponse(
          [void updates(GetCustomerRelationshipsApiResponseBuilder b)]) =>
      (new GetCustomerRelationshipsApiResponseBuilder()..update(updates))
          .build();

  _$GetCustomerRelationshipsApiResponse._({this.customerRelationships})
      : super._();

  @override
  GetCustomerRelationshipsApiResponse rebuild(
          void updates(GetCustomerRelationshipsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerRelationshipsApiResponseBuilder toBuilder() =>
      new GetCustomerRelationshipsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerRelationshipsApiResponse &&
        customerRelationships == other.customerRelationships;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerRelationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCustomerRelationshipsApiResponse')
          ..add('customerRelationships', customerRelationships))
        .toString();
  }
}

class GetCustomerRelationshipsApiResponseBuilder
    implements
        Builder<GetCustomerRelationshipsApiResponse,
            GetCustomerRelationshipsApiResponseBuilder> {
  _$GetCustomerRelationshipsApiResponse _$v;

  ListBuilder<GetCustomerRelationshipsApiCustomerRelationship>
      _customerRelationships;
  ListBuilder<GetCustomerRelationshipsApiCustomerRelationship>
      get customerRelationships => _$this._customerRelationships ??=
          new ListBuilder<GetCustomerRelationshipsApiCustomerRelationship>();
  set customerRelationships(
          ListBuilder<GetCustomerRelationshipsApiCustomerRelationship>
              customerRelationships) =>
      _$this._customerRelationships = customerRelationships;

  GetCustomerRelationshipsApiResponseBuilder();

  GetCustomerRelationshipsApiResponseBuilder get _$this {
    if (_$v != null) {
      _customerRelationships = _$v.customerRelationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerRelationshipsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerRelationshipsApiResponse;
  }

  @override
  void update(void updates(GetCustomerRelationshipsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerRelationshipsApiResponse build() {
    _$GetCustomerRelationshipsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCustomerRelationshipsApiResponse._(
              customerRelationships: _customerRelationships?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerRelationships';
        _customerRelationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCustomerRelationshipsApiResponse', _$failedField, e.toString());
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
    GetCustomerRelationshipsApiResponse,
    GetCustomerRelationshipsApiResponseBuilder,
    GetCustomerRelationshipsApiResponseActions> GetCustomerRelationshipsApiResponseActionsOptions();

class _$GetCustomerRelationshipsApiResponseActions
    extends GetCustomerRelationshipsApiResponseActions {
  final StatefulActionsOptions<
      GetCustomerRelationshipsApiResponse,
      GetCustomerRelationshipsApiResponseBuilder,
      GetCustomerRelationshipsApiResponseActions> $options;

  final ActionDispatcher<GetCustomerRelationshipsApiResponse> $replace;
  final FieldDispatcher<
          BuiltList<GetCustomerRelationshipsApiCustomerRelationship>>
      customerRelationships;

  _$GetCustomerRelationshipsApiResponseActions._(this.$options)
      : $replace = $options.action<GetCustomerRelationshipsApiResponse>(
            '\$replace', (a) => a?.$replace),
        customerRelationships = $options
            .field<BuiltList<GetCustomerRelationshipsApiCustomerRelationship>>(
                'customerRelationships',
                (a) => a?.customerRelationships,
                (s) => s?.customerRelationships,
                (p, b) => p?.customerRelationships = b),
        super._();

  factory _$GetCustomerRelationshipsApiResponseActions(
          GetCustomerRelationshipsApiResponseActionsOptions options) =>
      _$GetCustomerRelationshipsApiResponseActions._(options());

  @override
  GetCustomerRelationshipsApiResponse get $initial =>
      GetCustomerRelationshipsApiResponse();

  @override
  GetCustomerRelationshipsApiResponseBuilder $newBuilder() =>
      GetCustomerRelationshipsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customerRelationships,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    customerRelationships.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCustomerRelationshipsApiResponse);
}
