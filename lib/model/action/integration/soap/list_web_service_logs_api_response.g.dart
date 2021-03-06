// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListWebServiceLogsApiResponse>
    _$listWebServiceLogsApiResponseSerializer =
    new _$ListWebServiceLogsApiResponseSerializer();

class _$ListWebServiceLogsApiResponseSerializer
    implements StructuredSerializer<ListWebServiceLogsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListWebServiceLogsApiResponse,
    _$ListWebServiceLogsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/ListWebServiceLogsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListWebServiceLogsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListWebServiceLogsApiWebServiceLog)])));
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
  ListWebServiceLogsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListWebServiceLogsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListWebServiceLogsApiWebServiceLog)
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

class _$ListWebServiceLogsApiResponse extends ListWebServiceLogsApiResponse {
  @override
  final BuiltList<ListWebServiceLogsApiWebServiceLog> data;
  @override
  final bool moreData;

  factory _$ListWebServiceLogsApiResponse(
          [void updates(ListWebServiceLogsApiResponseBuilder b)]) =>
      (new ListWebServiceLogsApiResponseBuilder()..update(updates)).build();

  _$ListWebServiceLogsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListWebServiceLogsApiResponse rebuild(
          void updates(ListWebServiceLogsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebServiceLogsApiResponseBuilder toBuilder() =>
      new ListWebServiceLogsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebServiceLogsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListWebServiceLogsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListWebServiceLogsApiResponseBuilder
    implements
        Builder<ListWebServiceLogsApiResponse,
            ListWebServiceLogsApiResponseBuilder> {
  _$ListWebServiceLogsApiResponse _$v;

  ListBuilder<ListWebServiceLogsApiWebServiceLog> _data;

  ListBuilder<ListWebServiceLogsApiWebServiceLog> get data =>
      _$this._data ??= new ListBuilder<ListWebServiceLogsApiWebServiceLog>();

  set data(ListBuilder<ListWebServiceLogsApiWebServiceLog> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListWebServiceLogsApiResponseBuilder();

  ListWebServiceLogsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebServiceLogsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListWebServiceLogsApiResponse;
  }

  @override
  void update(void updates(ListWebServiceLogsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListWebServiceLogsApiResponse build() {
    _$ListWebServiceLogsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListWebServiceLogsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListWebServiceLogsApiResponse', _$failedField, e.toString());
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
    ListWebServiceLogsApiResponse,
    ListWebServiceLogsApiResponseBuilder,
    ListWebServiceLogsApiResponseActions> ListWebServiceLogsApiResponseActionsOptions();

class _$ListWebServiceLogsApiResponseActions
    extends ListWebServiceLogsApiResponseActions {
  final StatefulActionsOptions<
      ListWebServiceLogsApiResponse,
      ListWebServiceLogsApiResponseBuilder,
      ListWebServiceLogsApiResponseActions> options$;

  final ActionDispatcher<ListWebServiceLogsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListWebServiceLogsApiWebServiceLog>> data;
  final FieldDispatcher<bool> moreData;

  _$ListWebServiceLogsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListWebServiceLogsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListWebServiceLogsApiWebServiceLog>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListWebServiceLogsApiResponseActions(
          ListWebServiceLogsApiResponseActionsOptions options) =>
      _$ListWebServiceLogsApiResponseActions._(options());

  @override
  ListWebServiceLogsApiResponse get initialState$ =>
      ListWebServiceLogsApiResponse();

  @override
  ListWebServiceLogsApiResponseBuilder newBuilder$() =>
      ListWebServiceLogsApiResponseBuilder();

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
