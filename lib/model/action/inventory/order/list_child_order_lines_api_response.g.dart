// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_order_lines_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildOrderLinesApiResponse>
    _$listChildOrderLinesApiResponseSerializer =
    new _$ListChildOrderLinesApiResponseSerializer();

class _$ListChildOrderLinesApiResponseSerializer
    implements StructuredSerializer<ListChildOrderLinesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListChildOrderLinesApiResponse,
    _$ListChildOrderLinesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListChildOrderLinesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListChildOrderLinesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListChildOrderLinesApiOrderLine)])));
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
  ListChildOrderLinesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildOrderLinesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListChildOrderLinesApiOrderLine)
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

class _$ListChildOrderLinesApiResponse extends ListChildOrderLinesApiResponse {
  @override
  final BuiltList<ListChildOrderLinesApiOrderLine> data;
  @override
  final bool moreData;

  factory _$ListChildOrderLinesApiResponse(
          [void updates(ListChildOrderLinesApiResponseBuilder b)]) =>
      (new ListChildOrderLinesApiResponseBuilder()..update(updates)).build();

  _$ListChildOrderLinesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListChildOrderLinesApiResponse rebuild(
          void updates(ListChildOrderLinesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildOrderLinesApiResponseBuilder toBuilder() =>
      new ListChildOrderLinesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildOrderLinesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildOrderLinesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListChildOrderLinesApiResponseBuilder
    implements
        Builder<ListChildOrderLinesApiResponse,
            ListChildOrderLinesApiResponseBuilder> {
  _$ListChildOrderLinesApiResponse _$v;

  ListBuilder<ListChildOrderLinesApiOrderLine> _data;

  ListBuilder<ListChildOrderLinesApiOrderLine> get data =>
      _$this._data ??= new ListBuilder<ListChildOrderLinesApiOrderLine>();

  set data(ListBuilder<ListChildOrderLinesApiOrderLine> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListChildOrderLinesApiResponseBuilder();

  ListChildOrderLinesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildOrderLinesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildOrderLinesApiResponse;
  }

  @override
  void update(void updates(ListChildOrderLinesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildOrderLinesApiResponse build() {
    _$ListChildOrderLinesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListChildOrderLinesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildOrderLinesApiResponse', _$failedField, e.toString());
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
    ListChildOrderLinesApiResponse,
    ListChildOrderLinesApiResponseBuilder,
    ListChildOrderLinesApiResponseActions> ListChildOrderLinesApiResponseActionsOptions();

class _$ListChildOrderLinesApiResponseActions
    extends ListChildOrderLinesApiResponseActions {
  final StatefulActionsOptions<
      ListChildOrderLinesApiResponse,
      ListChildOrderLinesApiResponseBuilder,
      ListChildOrderLinesApiResponseActions> options$;

  final ActionDispatcher<ListChildOrderLinesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListChildOrderLinesApiOrderLine>> data;
  final FieldDispatcher<bool> moreData;

  _$ListChildOrderLinesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListChildOrderLinesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListChildOrderLinesApiOrderLine>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListChildOrderLinesApiResponseActions(
          ListChildOrderLinesApiResponseActionsOptions options) =>
      _$ListChildOrderLinesApiResponseActions._(options());

  @override
  ListChildOrderLinesApiResponse get initialState$ =>
      ListChildOrderLinesApiResponse();

  @override
  ListChildOrderLinesApiResponseBuilder newBuilder$() =>
      ListChildOrderLinesApiResponseBuilder();

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
