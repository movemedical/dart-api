// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customers_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomersApiResponse> _$listCustomersApiResponseSerializer =
    new _$ListCustomersApiResponseSerializer();

class _$ListCustomersApiResponseSerializer
    implements StructuredSerializer<ListCustomersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCustomersApiResponse,
    _$ListCustomersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/ListCustomersApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListCustomersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCustomersApiCustomerDetails)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListCustomersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCustomersApiCustomerDetails)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCustomersApiResponse extends ListCustomersApiResponse {
  @override
  final BuiltList<ListCustomersApiCustomerDetails> data;
  @override
  final bool moreData;

  factory _$ListCustomersApiResponse(
          [void updates(ListCustomersApiResponseBuilder b)]) =>
      (new ListCustomersApiResponseBuilder()..update(updates)).build();

  _$ListCustomersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListCustomersApiResponse rebuild(
          void updates(ListCustomersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomersApiResponseBuilder toBuilder() =>
      new ListCustomersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCustomersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListCustomersApiResponseBuilder
    implements
        Builder<ListCustomersApiResponse, ListCustomersApiResponseBuilder> {
  _$ListCustomersApiResponse _$v;

  ListBuilder<ListCustomersApiCustomerDetails> _data;

  ListBuilder<ListCustomersApiCustomerDetails> get data =>
      _$this._data ??= new ListBuilder<ListCustomersApiCustomerDetails>();

  set data(ListBuilder<ListCustomersApiCustomerDetails> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListCustomersApiResponseBuilder();

  ListCustomersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomersApiResponse;
  }

  @override
  void update(void updates(ListCustomersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomersApiResponse build() {
    _$ListCustomersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCustomersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCustomersApiResponse', _$failedField, e.toString());
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
    ListCustomersApiResponse,
    ListCustomersApiResponseBuilder,
    ListCustomersApiResponseActions> ListCustomersApiResponseActionsOptions();

class _$ListCustomersApiResponseActions
    extends ListCustomersApiResponseActions {
  final StatefulActionsOptions<
      ListCustomersApiResponse,
      ListCustomersApiResponseBuilder,
      ListCustomersApiResponseActions> options$;

  final ActionDispatcher<ListCustomersApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListCustomersApiCustomerDetails>> data;
  final FieldDispatcher<bool> moreData;

  _$ListCustomersApiResponseActions._(this.options$)
      : replace$ = options$.action<ListCustomersApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListCustomersApiCustomerDetails>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListCustomersApiResponseActions(
          ListCustomersApiResponseActionsOptions options) =>
      _$ListCustomersApiResponseActions._(options());

  @override
  ListCustomersApiResponse get initialState$ => ListCustomersApiResponse();

  @override
  ListCustomersApiResponseBuilder newBuilder$() =>
      ListCustomersApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
