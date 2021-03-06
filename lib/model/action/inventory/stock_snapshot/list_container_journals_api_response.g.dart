// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_container_journals_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContainerJournalsApiResponse>
    _$listContainerJournalsApiResponseSerializer =
    new _$ListContainerJournalsApiResponseSerializer();

class _$ListContainerJournalsApiResponseSerializer
    implements StructuredSerializer<ListContainerJournalsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListContainerJournalsApiResponse,
    _$ListContainerJournalsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListContainerJournalsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListContainerJournalsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListContainerJournalsApiContainerJournal)
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
  ListContainerJournalsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContainerJournalsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListContainerJournalsApiContainerJournal)
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

class _$ListContainerJournalsApiResponse
    extends ListContainerJournalsApiResponse {
  @override
  final BuiltList<ListContainerJournalsApiContainerJournal> data;
  @override
  final bool moreData;

  factory _$ListContainerJournalsApiResponse(
          [void updates(ListContainerJournalsApiResponseBuilder b)]) =>
      (new ListContainerJournalsApiResponseBuilder()..update(updates)).build();

  _$ListContainerJournalsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListContainerJournalsApiResponse rebuild(
          void updates(ListContainerJournalsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContainerJournalsApiResponseBuilder toBuilder() =>
      new ListContainerJournalsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContainerJournalsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContainerJournalsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListContainerJournalsApiResponseBuilder
    implements
        Builder<ListContainerJournalsApiResponse,
            ListContainerJournalsApiResponseBuilder> {
  _$ListContainerJournalsApiResponse _$v;

  ListBuilder<ListContainerJournalsApiContainerJournal> _data;

  ListBuilder<ListContainerJournalsApiContainerJournal> get data =>
      _$this._data ??=
          new ListBuilder<ListContainerJournalsApiContainerJournal>();

  set data(ListBuilder<ListContainerJournalsApiContainerJournal> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListContainerJournalsApiResponseBuilder();

  ListContainerJournalsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContainerJournalsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContainerJournalsApiResponse;
  }

  @override
  void update(void updates(ListContainerJournalsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContainerJournalsApiResponse build() {
    _$ListContainerJournalsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListContainerJournalsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContainerJournalsApiResponse', _$failedField, e.toString());
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
    ListContainerJournalsApiResponse,
    ListContainerJournalsApiResponseBuilder,
    ListContainerJournalsApiResponseActions> ListContainerJournalsApiResponseActionsOptions();

class _$ListContainerJournalsApiResponseActions
    extends ListContainerJournalsApiResponseActions {
  final StatefulActionsOptions<
      ListContainerJournalsApiResponse,
      ListContainerJournalsApiResponseBuilder,
      ListContainerJournalsApiResponseActions> options$;

  final ActionDispatcher<ListContainerJournalsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListContainerJournalsApiContainerJournal>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListContainerJournalsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListContainerJournalsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data =
            options$.field<BuiltList<ListContainerJournalsApiContainerJournal>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListContainerJournalsApiResponseActions(
          ListContainerJournalsApiResponseActionsOptions options) =>
      _$ListContainerJournalsApiResponseActions._(options());

  @override
  ListContainerJournalsApiResponse get initialState$ =>
      ListContainerJournalsApiResponse();

  @override
  ListContainerJournalsApiResponseBuilder newBuilder$() =>
      ListContainerJournalsApiResponseBuilder();

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
