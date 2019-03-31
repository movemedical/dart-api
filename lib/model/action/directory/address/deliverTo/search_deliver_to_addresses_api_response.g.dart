// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_deliver_to_addresses_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchDeliverToAddressesApiResponse>
    _$searchDeliverToAddressesApiResponseSerializer =
    new _$SearchDeliverToAddressesApiResponseSerializer();

class _$SearchDeliverToAddressesApiResponseSerializer
    implements StructuredSerializer<SearchDeliverToAddressesApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchDeliverToAddressesApiResponse,
    _$SearchDeliverToAddressesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliverTo/SearchDeliverToAddressesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SearchDeliverToAddressesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomerAddress)])));
    }

    return result;
  }

  @override
  SearchDeliverToAddressesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchDeliverToAddressesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomerAddress)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchDeliverToAddressesApiResponse
    extends SearchDeliverToAddressesApiResponse {
  @override
  final BuiltList<CustomerAddress> data;

  factory _$SearchDeliverToAddressesApiResponse(
          [void updates(SearchDeliverToAddressesApiResponseBuilder b)]) =>
      (new SearchDeliverToAddressesApiResponseBuilder()..update(updates))
          .build();

  _$SearchDeliverToAddressesApiResponse._({this.data}) : super._();

  @override
  SearchDeliverToAddressesApiResponse rebuild(
          void updates(SearchDeliverToAddressesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDeliverToAddressesApiResponseBuilder toBuilder() =>
      new SearchDeliverToAddressesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDeliverToAddressesApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchDeliverToAddressesApiResponse')
          ..add('data', data))
        .toString();
  }
}

class SearchDeliverToAddressesApiResponseBuilder
    implements
        Builder<SearchDeliverToAddressesApiResponse,
            SearchDeliverToAddressesApiResponseBuilder> {
  _$SearchDeliverToAddressesApiResponse _$v;

  ListBuilder<CustomerAddress> _data;
  ListBuilder<CustomerAddress> get data =>
      _$this._data ??= new ListBuilder<CustomerAddress>();
  set data(ListBuilder<CustomerAddress> data) => _$this._data = data;

  SearchDeliverToAddressesApiResponseBuilder();

  SearchDeliverToAddressesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDeliverToAddressesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchDeliverToAddressesApiResponse;
  }

  @override
  void update(void updates(SearchDeliverToAddressesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchDeliverToAddressesApiResponse build() {
    _$SearchDeliverToAddressesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchDeliverToAddressesApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchDeliverToAddressesApiResponse', _$failedField, e.toString());
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
    SearchDeliverToAddressesApiResponse,
    SearchDeliverToAddressesApiResponseBuilder,
    SearchDeliverToAddressesApiResponseActions> SearchDeliverToAddressesApiResponseActionsOptions();

class _$SearchDeliverToAddressesApiResponseActions
    extends SearchDeliverToAddressesApiResponseActions {
  final StatefulActionsOptions<
      SearchDeliverToAddressesApiResponse,
      SearchDeliverToAddressesApiResponseBuilder,
      SearchDeliverToAddressesApiResponseActions> $options;

  final ActionDispatcher<SearchDeliverToAddressesApiResponse> $replace;
  final FieldDispatcher<BuiltList<CustomerAddress>> data;

  _$SearchDeliverToAddressesApiResponseActions._(this.$options)
      : $replace = $options.action<SearchDeliverToAddressesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<CustomerAddress>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        super._();

  factory _$SearchDeliverToAddressesApiResponseActions(
          SearchDeliverToAddressesApiResponseActionsOptions options) =>
      _$SearchDeliverToAddressesApiResponseActions._(options());

  @override
  SearchDeliverToAddressesApiResponse get $initial =>
      SearchDeliverToAddressesApiResponse();

  @override
  SearchDeliverToAddressesApiResponseBuilder $newBuilder() =>
      SearchDeliverToAddressesApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SearchDeliverToAddressesApiResponseSearchDeliverToAddressesApiResponseActions> get $serializer => SearchDeliverToAddressesApiResponseSearchDeliverToAddressesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchDeliverToAddressesApiResponse);
}
