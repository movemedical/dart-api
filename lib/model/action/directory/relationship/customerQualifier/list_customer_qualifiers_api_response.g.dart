// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_qualifiers_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCustomerQualifiersApiResponse>
    _$listCustomerQualifiersApiResponseSerializer =
    new _$ListCustomerQualifiersApiResponseSerializer();

class _$ListCustomerQualifiersApiResponseSerializer
    implements StructuredSerializer<ListCustomerQualifiersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCustomerQualifiersApiResponse,
    _$ListCustomerQualifiersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customerQualifier/ListCustomerQualifiersApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListCustomerQualifiersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListCustomerQualifiersApiCustomerQualifier)
            ])));
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
  ListCustomerQualifiersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCustomerQualifiersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCustomerQualifiersApiCustomerQualifier)
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

class _$ListCustomerQualifiersApiResponse
    extends ListCustomerQualifiersApiResponse {
  @override
  final BuiltList<ListCustomerQualifiersApiCustomerQualifier> data;
  @override
  final bool moreData;

  factory _$ListCustomerQualifiersApiResponse(
          [void updates(ListCustomerQualifiersApiResponseBuilder b)]) =>
      (new ListCustomerQualifiersApiResponseBuilder()..update(updates)).build();

  _$ListCustomerQualifiersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListCustomerQualifiersApiResponse rebuild(
          void updates(ListCustomerQualifiersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomerQualifiersApiResponseBuilder toBuilder() =>
      new ListCustomerQualifiersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomerQualifiersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCustomerQualifiersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListCustomerQualifiersApiResponseBuilder
    implements
        Builder<ListCustomerQualifiersApiResponse,
            ListCustomerQualifiersApiResponseBuilder> {
  _$ListCustomerQualifiersApiResponse _$v;

  ListBuilder<ListCustomerQualifiersApiCustomerQualifier> _data;
  ListBuilder<ListCustomerQualifiersApiCustomerQualifier> get data =>
      _$this._data ??=
          new ListBuilder<ListCustomerQualifiersApiCustomerQualifier>();
  set data(ListBuilder<ListCustomerQualifiersApiCustomerQualifier> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListCustomerQualifiersApiResponseBuilder();

  ListCustomerQualifiersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomerQualifiersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCustomerQualifiersApiResponse;
  }

  @override
  void update(void updates(ListCustomerQualifiersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCustomerQualifiersApiResponse build() {
    _$ListCustomerQualifiersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCustomerQualifiersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCustomerQualifiersApiResponse', _$failedField, e.toString());
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
    ListCustomerQualifiersApiResponse,
    ListCustomerQualifiersApiResponseBuilder,
    ListCustomerQualifiersApiResponseActions> ListCustomerQualifiersApiResponseActionsOptions();

class _$ListCustomerQualifiersApiResponseActions
    extends ListCustomerQualifiersApiResponseActions {
  final StatefulActionsOptions<
      ListCustomerQualifiersApiResponse,
      ListCustomerQualifiersApiResponseBuilder,
      ListCustomerQualifiersApiResponseActions> $options;

  final ActionDispatcher<ListCustomerQualifiersApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListCustomerQualifiersApiCustomerQualifier>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListCustomerQualifiersApiResponseActions._(this.$options)
      : $replace = $options.action<ListCustomerQualifiersApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListCustomerQualifiersApiCustomerQualifier>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListCustomerQualifiersApiResponseActions(
          ListCustomerQualifiersApiResponseActionsOptions options) =>
      _$ListCustomerQualifiersApiResponseActions._(options());

  @override
  ListCustomerQualifiersApiResponse get $initial =>
      ListCustomerQualifiersApiResponse();

  @override
  ListCustomerQualifiersApiResponseBuilder $newBuilder() =>
      ListCustomerQualifiersApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCustomerQualifiersApiResponse);
}
