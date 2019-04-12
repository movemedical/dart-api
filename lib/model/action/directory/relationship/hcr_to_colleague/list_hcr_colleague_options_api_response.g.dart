// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrColleagueOptionsApiResponse>
    _$listHcrColleagueOptionsApiResponseSerializer =
    new _$ListHcrColleagueOptionsApiResponseSerializer();

class _$ListHcrColleagueOptionsApiResponseSerializer
    implements StructuredSerializer<ListHcrColleagueOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrColleagueOptionsApiResponse,
    _$ListHcrColleagueOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/ListHcrColleagueOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrColleagueOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListHcrColleagueOptionsApiColleagueOption)
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
  ListHcrColleagueOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrColleagueOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListHcrColleagueOptionsApiColleagueOption)
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

class _$ListHcrColleagueOptionsApiResponse
    extends ListHcrColleagueOptionsApiResponse {
  @override
  final BuiltList<ListHcrColleagueOptionsApiColleagueOption> data;
  @override
  final bool moreData;

  factory _$ListHcrColleagueOptionsApiResponse(
          [void updates(ListHcrColleagueOptionsApiResponseBuilder b)]) =>
      (new ListHcrColleagueOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListHcrColleagueOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListHcrColleagueOptionsApiResponse rebuild(
          void updates(ListHcrColleagueOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrColleagueOptionsApiResponseBuilder toBuilder() =>
      new ListHcrColleagueOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrColleagueOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrColleagueOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrColleagueOptionsApiResponseBuilder
    implements
        Builder<ListHcrColleagueOptionsApiResponse,
            ListHcrColleagueOptionsApiResponseBuilder> {
  _$ListHcrColleagueOptionsApiResponse _$v;

  ListBuilder<ListHcrColleagueOptionsApiColleagueOption> _data;
  ListBuilder<ListHcrColleagueOptionsApiColleagueOption> get data =>
      _$this._data ??=
          new ListBuilder<ListHcrColleagueOptionsApiColleagueOption>();
  set data(ListBuilder<ListHcrColleagueOptionsApiColleagueOption> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrColleagueOptionsApiResponseBuilder();

  ListHcrColleagueOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrColleagueOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrColleagueOptionsApiResponse;
  }

  @override
  void update(void updates(ListHcrColleagueOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrColleagueOptionsApiResponse build() {
    _$ListHcrColleagueOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrColleagueOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrColleagueOptionsApiResponse', _$failedField, e.toString());
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
    ListHcrColleagueOptionsApiResponse,
    ListHcrColleagueOptionsApiResponseBuilder,
    ListHcrColleagueOptionsApiResponseActions> ListHcrColleagueOptionsApiResponseActionsOptions();

class _$ListHcrColleagueOptionsApiResponseActions
    extends ListHcrColleagueOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListHcrColleagueOptionsApiResponse,
      ListHcrColleagueOptionsApiResponseBuilder,
      ListHcrColleagueOptionsApiResponseActions> $options;

  final ActionDispatcher<ListHcrColleagueOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListHcrColleagueOptionsApiColleagueOption>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrColleagueOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListHcrColleagueOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListHcrColleagueOptionsApiColleagueOption>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrColleagueOptionsApiResponseActions(
          ListHcrColleagueOptionsApiResponseActionsOptions options) =>
      _$ListHcrColleagueOptionsApiResponseActions._(options());

  @override
  ListHcrColleagueOptionsApiResponse get $initial =>
      ListHcrColleagueOptionsApiResponse();

  @override
  ListHcrColleagueOptionsApiResponseBuilder $newBuilder() =>
      ListHcrColleagueOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListHcrColleagueOptionsApiResponse);
}
