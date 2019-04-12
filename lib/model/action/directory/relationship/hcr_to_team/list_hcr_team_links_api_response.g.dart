// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrTeamLinksApiResponse>
    _$listHcrTeamLinksApiResponseSerializer =
    new _$ListHcrTeamLinksApiResponseSerializer();

class _$ListHcrTeamLinksApiResponseSerializer
    implements StructuredSerializer<ListHcrTeamLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrTeamLinksApiResponse,
    _$ListHcrTeamLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/ListHcrTeamLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrTeamLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TeamLink)])));
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
  ListHcrTeamLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrTeamLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(TeamLink)])) as BuiltList);
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

class _$ListHcrTeamLinksApiResponse extends ListHcrTeamLinksApiResponse {
  @override
  final BuiltList<TeamLink> data;
  @override
  final bool moreData;

  factory _$ListHcrTeamLinksApiResponse(
          [void updates(ListHcrTeamLinksApiResponseBuilder b)]) =>
      (new ListHcrTeamLinksApiResponseBuilder()..update(updates)).build();

  _$ListHcrTeamLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHcrTeamLinksApiResponse rebuild(
          void updates(ListHcrTeamLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrTeamLinksApiResponseBuilder toBuilder() =>
      new ListHcrTeamLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrTeamLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrTeamLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrTeamLinksApiResponseBuilder
    implements
        Builder<ListHcrTeamLinksApiResponse,
            ListHcrTeamLinksApiResponseBuilder> {
  _$ListHcrTeamLinksApiResponse _$v;

  ListBuilder<TeamLink> _data;
  ListBuilder<TeamLink> get data =>
      _$this._data ??= new ListBuilder<TeamLink>();
  set data(ListBuilder<TeamLink> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrTeamLinksApiResponseBuilder();

  ListHcrTeamLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrTeamLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrTeamLinksApiResponse;
  }

  @override
  void update(void updates(ListHcrTeamLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrTeamLinksApiResponse build() {
    _$ListHcrTeamLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrTeamLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrTeamLinksApiResponse', _$failedField, e.toString());
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
    ListHcrTeamLinksApiResponse,
    ListHcrTeamLinksApiResponseBuilder,
    ListHcrTeamLinksApiResponseActions> ListHcrTeamLinksApiResponseActionsOptions();

class _$ListHcrTeamLinksApiResponseActions
    extends ListHcrTeamLinksApiResponseActions {
  final StatefulActionsOptions<
      ListHcrTeamLinksApiResponse,
      ListHcrTeamLinksApiResponseBuilder,
      ListHcrTeamLinksApiResponseActions> $options;

  final ActionDispatcher<ListHcrTeamLinksApiResponse> $replace;
  final FieldDispatcher<BuiltList<TeamLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrTeamLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListHcrTeamLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<TeamLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrTeamLinksApiResponseActions(
          ListHcrTeamLinksApiResponseActionsOptions options) =>
      _$ListHcrTeamLinksApiResponseActions._(options());

  @override
  ListHcrTeamLinksApiResponse get $initial => ListHcrTeamLinksApiResponse();

  @override
  ListHcrTeamLinksApiResponseBuilder $newBuilder() =>
      ListHcrTeamLinksApiResponseBuilder();

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
      _$fullType ??= FullType(ListHcrTeamLinksApiResponse);
}
