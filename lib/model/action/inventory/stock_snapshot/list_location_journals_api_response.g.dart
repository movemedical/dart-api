// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_location_journals_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLocationJournalsApiResponse>
    _$listLocationJournalsApiResponseSerializer =
    new _$ListLocationJournalsApiResponseSerializer();

class _$ListLocationJournalsApiResponseSerializer
    implements StructuredSerializer<ListLocationJournalsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLocationJournalsApiResponse,
    _$ListLocationJournalsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListLocationJournalsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListLocationJournalsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListLocationJournalsApiLocationJournal)
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
  ListLocationJournalsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLocationJournalsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListLocationJournalsApiLocationJournal)
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

class _$ListLocationJournalsApiResponse
    extends ListLocationJournalsApiResponse {
  @override
  final BuiltList<ListLocationJournalsApiLocationJournal> data;
  @override
  final bool moreData;

  factory _$ListLocationJournalsApiResponse(
          [void updates(ListLocationJournalsApiResponseBuilder b)]) =>
      (new ListLocationJournalsApiResponseBuilder()..update(updates)).build();

  _$ListLocationJournalsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListLocationJournalsApiResponse rebuild(
          void updates(ListLocationJournalsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLocationJournalsApiResponseBuilder toBuilder() =>
      new ListLocationJournalsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLocationJournalsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLocationJournalsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListLocationJournalsApiResponseBuilder
    implements
        Builder<ListLocationJournalsApiResponse,
            ListLocationJournalsApiResponseBuilder> {
  _$ListLocationJournalsApiResponse _$v;

  ListBuilder<ListLocationJournalsApiLocationJournal> _data;

  ListBuilder<ListLocationJournalsApiLocationJournal> get data =>
      _$this._data ??=
          new ListBuilder<ListLocationJournalsApiLocationJournal>();

  set data(ListBuilder<ListLocationJournalsApiLocationJournal> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListLocationJournalsApiResponseBuilder();

  ListLocationJournalsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLocationJournalsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLocationJournalsApiResponse;
  }

  @override
  void update(void updates(ListLocationJournalsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLocationJournalsApiResponse build() {
    _$ListLocationJournalsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListLocationJournalsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLocationJournalsApiResponse', _$failedField, e.toString());
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
    ListLocationJournalsApiResponse,
    ListLocationJournalsApiResponseBuilder,
    ListLocationJournalsApiResponseActions> ListLocationJournalsApiResponseActionsOptions();

class _$ListLocationJournalsApiResponseActions
    extends ListLocationJournalsApiResponseActions {
  final StatefulActionsOptions<
      ListLocationJournalsApiResponse,
      ListLocationJournalsApiResponseBuilder,
      ListLocationJournalsApiResponseActions> $options;

  final ActionDispatcher<ListLocationJournalsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListLocationJournalsApiLocationJournal>> data;
  final FieldDispatcher<bool> moreData;

  _$ListLocationJournalsApiResponseActions._(this.$options)
      : $replace = $options.action<ListLocationJournalsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data =
            $options.field<BuiltList<ListLocationJournalsApiLocationJournal>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListLocationJournalsApiResponseActions(
          ListLocationJournalsApiResponseActionsOptions options) =>
      _$ListLocationJournalsApiResponseActions._(options());

  @override
  ListLocationJournalsApiResponse get $initial =>
      ListLocationJournalsApiResponse();

  @override
  ListLocationJournalsApiResponseBuilder $newBuilder() =>
      ListLocationJournalsApiResponseBuilder();

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
      _$fullType ??= FullType(ListLocationJournalsApiResponse);
}
