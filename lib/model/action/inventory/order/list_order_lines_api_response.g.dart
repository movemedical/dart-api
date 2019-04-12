// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_lines_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLinesApiResponse> _$listOrderLinesApiResponseSerializer =
    new _$ListOrderLinesApiResponseSerializer();

class _$ListOrderLinesApiResponseSerializer
    implements StructuredSerializer<ListOrderLinesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrderLinesApiResponse,
    _$ListOrderLinesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderLinesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListOrderLinesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListOrderLinesApiOrderLine)])));
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
  ListOrderLinesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderLinesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrderLinesApiOrderLine)
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

class _$ListOrderLinesApiResponse extends ListOrderLinesApiResponse {
  @override
  final BuiltList<ListOrderLinesApiOrderLine> data;
  @override
  final bool moreData;

  factory _$ListOrderLinesApiResponse(
          [void updates(ListOrderLinesApiResponseBuilder b)]) =>
      (new ListOrderLinesApiResponseBuilder()..update(updates)).build();

  _$ListOrderLinesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrderLinesApiResponse rebuild(
          void updates(ListOrderLinesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLinesApiResponseBuilder toBuilder() =>
      new ListOrderLinesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLinesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderLinesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrderLinesApiResponseBuilder
    implements
        Builder<ListOrderLinesApiResponse, ListOrderLinesApiResponseBuilder> {
  _$ListOrderLinesApiResponse _$v;

  ListBuilder<ListOrderLinesApiOrderLine> _data;

  ListBuilder<ListOrderLinesApiOrderLine> get data =>
      _$this._data ??= new ListBuilder<ListOrderLinesApiOrderLine>();

  set data(ListBuilder<ListOrderLinesApiOrderLine> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrderLinesApiResponseBuilder();

  ListOrderLinesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderLinesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLinesApiResponse;
  }

  @override
  void update(void updates(ListOrderLinesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLinesApiResponse build() {
    _$ListOrderLinesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrderLinesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderLinesApiResponse', _$failedField, e.toString());
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
    ListOrderLinesApiResponse,
    ListOrderLinesApiResponseBuilder,
    ListOrderLinesApiResponseActions> ListOrderLinesApiResponseActionsOptions();

class _$ListOrderLinesApiResponseActions
    extends ListOrderLinesApiResponseActions {
  final StatefulActionsOptions<
      ListOrderLinesApiResponse,
      ListOrderLinesApiResponseBuilder,
      ListOrderLinesApiResponseActions> $options;

  final ActionDispatcher<ListOrderLinesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListOrderLinesApiOrderLine>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrderLinesApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrderLinesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListOrderLinesApiOrderLine>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrderLinesApiResponseActions(
          ListOrderLinesApiResponseActionsOptions options) =>
      _$ListOrderLinesApiResponseActions._(options());

  @override
  ListOrderLinesApiResponse get $initial => ListOrderLinesApiResponse();

  @override
  ListOrderLinesApiResponseBuilder $newBuilder() =>
      ListOrderLinesApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListOrderLinesApiResponse);
}
