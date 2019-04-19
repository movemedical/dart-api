// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_back_to_back_picks_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBackToBackPicksApiResponse>
    _$listBackToBackPicksApiResponseSerializer =
    new _$ListBackToBackPicksApiResponseSerializer();

class _$ListBackToBackPicksApiResponseSerializer
    implements StructuredSerializer<ListBackToBackPicksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBackToBackPicksApiResponse,
    _$ListBackToBackPicksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/ListBackToBackPicksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBackToBackPicksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListBackToBackPicksApiPick)])));
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
  ListBackToBackPicksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBackToBackPicksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBackToBackPicksApiPick)
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

class _$ListBackToBackPicksApiResponse extends ListBackToBackPicksApiResponse {
  @override
  final BuiltList<ListBackToBackPicksApiPick> data;
  @override
  final bool moreData;

  factory _$ListBackToBackPicksApiResponse(
          [void updates(ListBackToBackPicksApiResponseBuilder b)]) =>
      (new ListBackToBackPicksApiResponseBuilder()..update(updates)).build();

  _$ListBackToBackPicksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListBackToBackPicksApiResponse rebuild(
          void updates(ListBackToBackPicksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBackToBackPicksApiResponseBuilder toBuilder() =>
      new ListBackToBackPicksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBackToBackPicksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBackToBackPicksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBackToBackPicksApiResponseBuilder
    implements
        Builder<ListBackToBackPicksApiResponse,
            ListBackToBackPicksApiResponseBuilder> {
  _$ListBackToBackPicksApiResponse _$v;

  ListBuilder<ListBackToBackPicksApiPick> _data;
  ListBuilder<ListBackToBackPicksApiPick> get data =>
      _$this._data ??= new ListBuilder<ListBackToBackPicksApiPick>();
  set data(ListBuilder<ListBackToBackPicksApiPick> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBackToBackPicksApiResponseBuilder();

  ListBackToBackPicksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBackToBackPicksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBackToBackPicksApiResponse;
  }

  @override
  void update(void updates(ListBackToBackPicksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBackToBackPicksApiResponse build() {
    _$ListBackToBackPicksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBackToBackPicksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBackToBackPicksApiResponse', _$failedField, e.toString());
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
    ListBackToBackPicksApiResponse,
    ListBackToBackPicksApiResponseBuilder,
    ListBackToBackPicksApiResponseActions> ListBackToBackPicksApiResponseActionsOptions();

class _$ListBackToBackPicksApiResponseActions
    extends ListBackToBackPicksApiResponseActions {
  final StatefulActionsOptions<
      ListBackToBackPicksApiResponse,
      ListBackToBackPicksApiResponseBuilder,
      ListBackToBackPicksApiResponseActions> options$;

  final ActionDispatcher<ListBackToBackPicksApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListBackToBackPicksApiPick>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBackToBackPicksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListBackToBackPicksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListBackToBackPicksApiPick>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBackToBackPicksApiResponseActions(
          ListBackToBackPicksApiResponseActionsOptions options) =>
      _$ListBackToBackPicksApiResponseActions._(options());

  @override
  ListBackToBackPicksApiResponse get initialState$ =>
      ListBackToBackPicksApiResponse();

  @override
  ListBackToBackPicksApiResponseBuilder newBuilder$() =>
      ListBackToBackPicksApiResponseBuilder();

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
