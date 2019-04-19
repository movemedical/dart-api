// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_upcoming_cases_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUpcomingCasesApiResponse>
    _$listUpcomingCasesApiResponseSerializer =
    new _$ListUpcomingCasesApiResponseSerializer();

class _$ListUpcomingCasesApiResponseSerializer
    implements StructuredSerializer<ListUpcomingCasesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListUpcomingCasesApiResponse,
    _$ListUpcomingCasesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListUpcomingCasesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListUpcomingCasesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListUpcomingCasesApiCaseEvent)])));
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
  ListUpcomingCasesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUpcomingCasesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListUpcomingCasesApiCaseEvent)
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

class _$ListUpcomingCasesApiResponse extends ListUpcomingCasesApiResponse {
  @override
  final BuiltList<ListUpcomingCasesApiCaseEvent> data;
  @override
  final bool moreData;

  factory _$ListUpcomingCasesApiResponse(
          [void updates(ListUpcomingCasesApiResponseBuilder b)]) =>
      (new ListUpcomingCasesApiResponseBuilder()..update(updates)).build();

  _$ListUpcomingCasesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListUpcomingCasesApiResponse rebuild(
          void updates(ListUpcomingCasesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUpcomingCasesApiResponseBuilder toBuilder() =>
      new ListUpcomingCasesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUpcomingCasesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUpcomingCasesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListUpcomingCasesApiResponseBuilder
    implements
        Builder<ListUpcomingCasesApiResponse,
            ListUpcomingCasesApiResponseBuilder> {
  _$ListUpcomingCasesApiResponse _$v;

  ListBuilder<ListUpcomingCasesApiCaseEvent> _data;
  ListBuilder<ListUpcomingCasesApiCaseEvent> get data =>
      _$this._data ??= new ListBuilder<ListUpcomingCasesApiCaseEvent>();
  set data(ListBuilder<ListUpcomingCasesApiCaseEvent> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListUpcomingCasesApiResponseBuilder();

  ListUpcomingCasesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUpcomingCasesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUpcomingCasesApiResponse;
  }

  @override
  void update(void updates(ListUpcomingCasesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUpcomingCasesApiResponse build() {
    _$ListUpcomingCasesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListUpcomingCasesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUpcomingCasesApiResponse', _$failedField, e.toString());
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
    ListUpcomingCasesApiResponse,
    ListUpcomingCasesApiResponseBuilder,
    ListUpcomingCasesApiResponseActions> ListUpcomingCasesApiResponseActionsOptions();

class _$ListUpcomingCasesApiResponseActions
    extends ListUpcomingCasesApiResponseActions {
  final StatefulActionsOptions<
      ListUpcomingCasesApiResponse,
      ListUpcomingCasesApiResponseBuilder,
      ListUpcomingCasesApiResponseActions> options$;

  final ActionDispatcher<ListUpcomingCasesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListUpcomingCasesApiCaseEvent>> data;
  final FieldDispatcher<bool> moreData;

  _$ListUpcomingCasesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListUpcomingCasesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListUpcomingCasesApiCaseEvent>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListUpcomingCasesApiResponseActions(
          ListUpcomingCasesApiResponseActionsOptions options) =>
      _$ListUpcomingCasesApiResponseActions._(options());

  @override
  ListUpcomingCasesApiResponse get initialState$ =>
      ListUpcomingCasesApiResponse();

  @override
  ListUpcomingCasesApiResponseBuilder newBuilder$() =>
      ListUpcomingCasesApiResponseBuilder();

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
