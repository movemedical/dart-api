// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_constructs_for_case_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPriceConstructsForCaseApiResponse>
    _$listPriceConstructsForCaseApiResponseSerializer =
    new _$ListPriceConstructsForCaseApiResponseSerializer();

class _$ListPriceConstructsForCaseApiResponseSerializer
    implements StructuredSerializer<ListPriceConstructsForCaseApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPriceConstructsForCaseApiResponse,
    _$ListPriceConstructsForCaseApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListPriceConstructsForCaseApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPriceConstructsForCaseApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListPriceConstructsForCaseApiPriceConstruct)
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
  ListPriceConstructsForCaseApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPriceConstructsForCaseApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPriceConstructsForCaseApiPriceConstruct)
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

class _$ListPriceConstructsForCaseApiResponse
    extends ListPriceConstructsForCaseApiResponse {
  @override
  final BuiltList<ListPriceConstructsForCaseApiPriceConstruct> data;
  @override
  final bool moreData;

  factory _$ListPriceConstructsForCaseApiResponse(
          [void updates(ListPriceConstructsForCaseApiResponseBuilder b)]) =>
      (new ListPriceConstructsForCaseApiResponseBuilder()..update(updates))
          .build();

  _$ListPriceConstructsForCaseApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPriceConstructsForCaseApiResponse rebuild(
          void updates(ListPriceConstructsForCaseApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPriceConstructsForCaseApiResponseBuilder toBuilder() =>
      new ListPriceConstructsForCaseApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPriceConstructsForCaseApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPriceConstructsForCaseApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPriceConstructsForCaseApiResponseBuilder
    implements
        Builder<ListPriceConstructsForCaseApiResponse,
            ListPriceConstructsForCaseApiResponseBuilder> {
  _$ListPriceConstructsForCaseApiResponse _$v;

  ListBuilder<ListPriceConstructsForCaseApiPriceConstruct> _data;
  ListBuilder<ListPriceConstructsForCaseApiPriceConstruct> get data =>
      _$this._data ??=
          new ListBuilder<ListPriceConstructsForCaseApiPriceConstruct>();
  set data(ListBuilder<ListPriceConstructsForCaseApiPriceConstruct> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPriceConstructsForCaseApiResponseBuilder();

  ListPriceConstructsForCaseApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPriceConstructsForCaseApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPriceConstructsForCaseApiResponse;
  }

  @override
  void update(void updates(ListPriceConstructsForCaseApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPriceConstructsForCaseApiResponse build() {
    _$ListPriceConstructsForCaseApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPriceConstructsForCaseApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPriceConstructsForCaseApiResponse',
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
    ListPriceConstructsForCaseApiResponse,
    ListPriceConstructsForCaseApiResponseBuilder,
    ListPriceConstructsForCaseApiResponseActions> ListPriceConstructsForCaseApiResponseActionsOptions();

class _$ListPriceConstructsForCaseApiResponseActions
    extends ListPriceConstructsForCaseApiResponseActions {
  final StatefulActionsOptions<
      ListPriceConstructsForCaseApiResponse,
      ListPriceConstructsForCaseApiResponseBuilder,
      ListPriceConstructsForCaseApiResponseActions> $options;

  final ActionDispatcher<ListPriceConstructsForCaseApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPriceConstructsForCaseApiPriceConstruct>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListPriceConstructsForCaseApiResponseActions._(this.$options)
      : $replace = $options.action<ListPriceConstructsForCaseApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<
                BuiltList<ListPriceConstructsForCaseApiPriceConstruct>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPriceConstructsForCaseApiResponseActions(
          ListPriceConstructsForCaseApiResponseActionsOptions options) =>
      _$ListPriceConstructsForCaseApiResponseActions._(options());

  @override
  ListPriceConstructsForCaseApiResponse get $initial =>
      ListPriceConstructsForCaseApiResponse();

  @override
  ListPriceConstructsForCaseApiResponseBuilder $newBuilder() =>
      ListPriceConstructsForCaseApiResponseBuilder();

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

// @override
// Serializer<ListPriceConstructsForCaseApiResponseListPriceConstructsForCaseApiResponseActions> get $serializer => ListPriceConstructsForCaseApiResponseListPriceConstructsForCaseApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPriceConstructsForCaseApiResponse);
}
