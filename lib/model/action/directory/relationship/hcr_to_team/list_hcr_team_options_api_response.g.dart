// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_team_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrTeamOptionsApiResponse>
    _$listHcrTeamOptionsApiResponseSerializer =
    new _$ListHcrTeamOptionsApiResponseSerializer();

class _$ListHcrTeamOptionsApiResponseSerializer
    implements StructuredSerializer<ListHcrTeamOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrTeamOptionsApiResponse,
    _$ListHcrTeamOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/ListHcrTeamOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrTeamOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TeamOption)])));
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
  ListHcrTeamOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrTeamOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(TeamOption)])) as BuiltList);
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

class _$ListHcrTeamOptionsApiResponse extends ListHcrTeamOptionsApiResponse {
  @override
  final BuiltList<TeamOption> data;
  @override
  final bool moreData;

  factory _$ListHcrTeamOptionsApiResponse(
          [void updates(ListHcrTeamOptionsApiResponseBuilder b)]) =>
      (new ListHcrTeamOptionsApiResponseBuilder()..update(updates)).build();

  _$ListHcrTeamOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHcrTeamOptionsApiResponse rebuild(
          void updates(ListHcrTeamOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrTeamOptionsApiResponseBuilder toBuilder() =>
      new ListHcrTeamOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrTeamOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrTeamOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrTeamOptionsApiResponseBuilder
    implements
        Builder<ListHcrTeamOptionsApiResponse,
            ListHcrTeamOptionsApiResponseBuilder> {
  _$ListHcrTeamOptionsApiResponse _$v;

  ListBuilder<TeamOption> _data;

  ListBuilder<TeamOption> get data =>
      _$this._data ??= new ListBuilder<TeamOption>();

  set data(ListBuilder<TeamOption> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrTeamOptionsApiResponseBuilder();

  ListHcrTeamOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrTeamOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrTeamOptionsApiResponse;
  }

  @override
  void update(void updates(ListHcrTeamOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrTeamOptionsApiResponse build() {
    _$ListHcrTeamOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrTeamOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrTeamOptionsApiResponse', _$failedField, e.toString());
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
    ListHcrTeamOptionsApiResponse,
    ListHcrTeamOptionsApiResponseBuilder,
    ListHcrTeamOptionsApiResponseActions> ListHcrTeamOptionsApiResponseActionsOptions();

class _$ListHcrTeamOptionsApiResponseActions
    extends ListHcrTeamOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListHcrTeamOptionsApiResponse,
      ListHcrTeamOptionsApiResponseBuilder,
      ListHcrTeamOptionsApiResponseActions> $options;

  final ActionDispatcher<ListHcrTeamOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<TeamOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrTeamOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListHcrTeamOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<TeamOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrTeamOptionsApiResponseActions(
          ListHcrTeamOptionsApiResponseActionsOptions options) =>
      _$ListHcrTeamOptionsApiResponseActions._(options());

  @override
  ListHcrTeamOptionsApiResponse get $initial => ListHcrTeamOptionsApiResponse();

  @override
  ListHcrTeamOptionsApiResponseBuilder $newBuilder() =>
      ListHcrTeamOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListHcrTeamOptionsApiResponse);
}
