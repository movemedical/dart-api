// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseEventsApiResponse> _$listCaseEventsApiResponseSerializer =
    new _$ListCaseEventsApiResponseSerializer();

class _$ListCaseEventsApiResponseSerializer
    implements StructuredSerializer<ListCaseEventsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCaseEventsApiResponse,
    _$ListCaseEventsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseEventsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListCaseEventsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCaseEventsApiCaseEvent)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }
    if (object.returnedCounts != null) {
      result
        ..add('returnedCounts')
        ..add(serializers.serialize(object.returnedCounts,
            specifiedType: const FullType(bool)));
    }
    if (object.countData != null) {
      result
        ..add('countData')
        ..add(serializers.serialize(object.countData,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCaseEventsApiCountData)])));
    }

    return result;
  }

  @override
  ListCaseEventsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseEventsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseEventsApiCaseEvent)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'returnedCounts':
          result.returnedCounts = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'countData':
          result.countData.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseEventsApiCountData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseEventsApiResponse extends ListCaseEventsApiResponse {
  @override
  final BuiltList<ListCaseEventsApiCaseEvent> data;
  @override
  final bool moreData;
  @override
  final bool returnedCounts;
  @override
  final BuiltList<ListCaseEventsApiCountData> countData;

  factory _$ListCaseEventsApiResponse(
          [void updates(ListCaseEventsApiResponseBuilder b)]) =>
      (new ListCaseEventsApiResponseBuilder()..update(updates)).build();

  _$ListCaseEventsApiResponse._(
      {this.data, this.moreData, this.returnedCounts, this.countData})
      : super._();

  @override
  ListCaseEventsApiResponse rebuild(
          void updates(ListCaseEventsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseEventsApiResponseBuilder toBuilder() =>
      new ListCaseEventsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseEventsApiResponse &&
        data == other.data &&
        moreData == other.moreData &&
        returnedCounts == other.returnedCounts &&
        countData == other.countData;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, data.hashCode), moreData.hashCode),
            returnedCounts.hashCode),
        countData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseEventsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData)
          ..add('returnedCounts', returnedCounts)
          ..add('countData', countData))
        .toString();
  }
}

class ListCaseEventsApiResponseBuilder
    implements
        Builder<ListCaseEventsApiResponse, ListCaseEventsApiResponseBuilder> {
  _$ListCaseEventsApiResponse _$v;

  ListBuilder<ListCaseEventsApiCaseEvent> _data;
  ListBuilder<ListCaseEventsApiCaseEvent> get data =>
      _$this._data ??= new ListBuilder<ListCaseEventsApiCaseEvent>();
  set data(ListBuilder<ListCaseEventsApiCaseEvent> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  bool _returnedCounts;
  bool get returnedCounts => _$this._returnedCounts;
  set returnedCounts(bool returnedCounts) =>
      _$this._returnedCounts = returnedCounts;

  ListBuilder<ListCaseEventsApiCountData> _countData;
  ListBuilder<ListCaseEventsApiCountData> get countData =>
      _$this._countData ??= new ListBuilder<ListCaseEventsApiCountData>();
  set countData(ListBuilder<ListCaseEventsApiCountData> countData) =>
      _$this._countData = countData;

  ListCaseEventsApiResponseBuilder();

  ListCaseEventsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _returnedCounts = _$v.returnedCounts;
      _countData = _$v.countData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseEventsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseEventsApiResponse;
  }

  @override
  void update(void updates(ListCaseEventsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseEventsApiResponse build() {
    _$ListCaseEventsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCaseEventsApiResponse._(
              data: _data?.build(),
              moreData: moreData,
              returnedCounts: returnedCounts,
              countData: _countData?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'countData';
        _countData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseEventsApiResponse', _$failedField, e.toString());
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
    ListCaseEventsApiResponse,
    ListCaseEventsApiResponseBuilder,
    ListCaseEventsApiResponseActions> ListCaseEventsApiResponseActionsOptions();

class _$ListCaseEventsApiResponseActions
    extends ListCaseEventsApiResponseActions {
  final StatefulActionsOptions<
      ListCaseEventsApiResponse,
      ListCaseEventsApiResponseBuilder,
      ListCaseEventsApiResponseActions> options$;

  final ActionDispatcher<ListCaseEventsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListCaseEventsApiCaseEvent>> data;
  final FieldDispatcher<bool> moreData;
  final FieldDispatcher<bool> returnedCounts;
  final FieldDispatcher<BuiltList<ListCaseEventsApiCountData>> countData;

  _$ListCaseEventsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListCaseEventsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListCaseEventsApiCaseEvent>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        returnedCounts = options$.field<bool>(
            'returnedCounts',
            (a) => a?.returnedCounts,
            (s) => s?.returnedCounts,
            (p, b) => p?.returnedCounts = b),
        countData = options$.field<BuiltList<ListCaseEventsApiCountData>>(
            'countData',
            (a) => a?.countData,
            (s) => s?.countData,
            (p, b) => p?.countData = b),
        super._();

  factory _$ListCaseEventsApiResponseActions(
          ListCaseEventsApiResponseActionsOptions options) =>
      _$ListCaseEventsApiResponseActions._(options());

  @override
  ListCaseEventsApiResponse get initialState$ => ListCaseEventsApiResponse();

  @override
  ListCaseEventsApiResponseBuilder newBuilder$() =>
      ListCaseEventsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
        this.returnedCounts,
        this.countData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
    returnedCounts.reducer$(reducer);
    countData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
