// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrColleagueLinksApiResponse>
    _$listHcrColleagueLinksApiResponseSerializer =
    new _$ListHcrColleagueLinksApiResponseSerializer();

class _$ListHcrColleagueLinksApiResponseSerializer
    implements StructuredSerializer<ListHcrColleagueLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrColleagueLinksApiResponse,
    _$ListHcrColleagueLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/ListHcrColleagueLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrColleagueLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListHcrColleagueLinksApiColleagueLink)
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
  ListHcrColleagueLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrColleagueLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListHcrColleagueLinksApiColleagueLink)
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

class _$ListHcrColleagueLinksApiResponse
    extends ListHcrColleagueLinksApiResponse {
  @override
  final BuiltList<ListHcrColleagueLinksApiColleagueLink> data;
  @override
  final bool moreData;

  factory _$ListHcrColleagueLinksApiResponse(
          [void updates(ListHcrColleagueLinksApiResponseBuilder b)]) =>
      (new ListHcrColleagueLinksApiResponseBuilder()..update(updates)).build();

  _$ListHcrColleagueLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHcrColleagueLinksApiResponse rebuild(
          void updates(ListHcrColleagueLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrColleagueLinksApiResponseBuilder toBuilder() =>
      new ListHcrColleagueLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrColleagueLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrColleagueLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrColleagueLinksApiResponseBuilder
    implements
        Builder<ListHcrColleagueLinksApiResponse,
            ListHcrColleagueLinksApiResponseBuilder> {
  _$ListHcrColleagueLinksApiResponse _$v;

  ListBuilder<ListHcrColleagueLinksApiColleagueLink> _data;
  ListBuilder<ListHcrColleagueLinksApiColleagueLink> get data =>
      _$this._data ??= new ListBuilder<ListHcrColleagueLinksApiColleagueLink>();
  set data(ListBuilder<ListHcrColleagueLinksApiColleagueLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrColleagueLinksApiResponseBuilder();

  ListHcrColleagueLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrColleagueLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrColleagueLinksApiResponse;
  }

  @override
  void update(void updates(ListHcrColleagueLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrColleagueLinksApiResponse build() {
    _$ListHcrColleagueLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrColleagueLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrColleagueLinksApiResponse', _$failedField, e.toString());
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
    ListHcrColleagueLinksApiResponse,
    ListHcrColleagueLinksApiResponseBuilder,
    ListHcrColleagueLinksApiResponseActions> ListHcrColleagueLinksApiResponseActionsOptions();

class _$ListHcrColleagueLinksApiResponseActions
    extends ListHcrColleagueLinksApiResponseActions {
  final StatefulActionsOptions<
      ListHcrColleagueLinksApiResponse,
      ListHcrColleagueLinksApiResponseBuilder,
      ListHcrColleagueLinksApiResponseActions> options$;

  final ActionDispatcher<ListHcrColleagueLinksApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListHcrColleagueLinksApiColleagueLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrColleagueLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListHcrColleagueLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListHcrColleagueLinksApiColleagueLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrColleagueLinksApiResponseActions(
          ListHcrColleagueLinksApiResponseActionsOptions options) =>
      _$ListHcrColleagueLinksApiResponseActions._(options());

  @override
  ListHcrColleagueLinksApiResponse get initialState$ =>
      ListHcrColleagueLinksApiResponse();

  @override
  ListHcrColleagueLinksApiResponseBuilder newBuilder$() =>
      ListHcrColleagueLinksApiResponseBuilder();

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
