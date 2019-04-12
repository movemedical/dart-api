// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_root_orgs_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRootOrgsApiResponse> _$listRootOrgsApiResponseSerializer =
    new _$ListRootOrgsApiResponseSerializer();

class _$ListRootOrgsApiResponseSerializer
    implements StructuredSerializer<ListRootOrgsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListRootOrgsApiResponse,
    _$ListRootOrgsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/ListRootOrgsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListRootOrgsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListRootOrgsApiRootOrg)])));
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
  ListRootOrgsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRootOrgsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListRootOrgsApiRootOrg)
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

class _$ListRootOrgsApiResponse extends ListRootOrgsApiResponse {
  @override
  final BuiltList<ListRootOrgsApiRootOrg> data;
  @override
  final bool moreData;

  factory _$ListRootOrgsApiResponse(
          [void updates(ListRootOrgsApiResponseBuilder b)]) =>
      (new ListRootOrgsApiResponseBuilder()..update(updates)).build();

  _$ListRootOrgsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListRootOrgsApiResponse rebuild(
          void updates(ListRootOrgsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRootOrgsApiResponseBuilder toBuilder() =>
      new ListRootOrgsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRootOrgsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListRootOrgsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListRootOrgsApiResponseBuilder
    implements
        Builder<ListRootOrgsApiResponse, ListRootOrgsApiResponseBuilder> {
  _$ListRootOrgsApiResponse _$v;

  ListBuilder<ListRootOrgsApiRootOrg> _data;

  ListBuilder<ListRootOrgsApiRootOrg> get data =>
      _$this._data ??= new ListBuilder<ListRootOrgsApiRootOrg>();

  set data(ListBuilder<ListRootOrgsApiRootOrg> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListRootOrgsApiResponseBuilder();

  ListRootOrgsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRootOrgsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRootOrgsApiResponse;
  }

  @override
  void update(void updates(ListRootOrgsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRootOrgsApiResponse build() {
    _$ListRootOrgsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRootOrgsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRootOrgsApiResponse', _$failedField, e.toString());
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
    ListRootOrgsApiResponse,
    ListRootOrgsApiResponseBuilder,
    ListRootOrgsApiResponseActions> ListRootOrgsApiResponseActionsOptions();

class _$ListRootOrgsApiResponseActions extends ListRootOrgsApiResponseActions {
  final StatefulActionsOptions<ListRootOrgsApiResponse,
      ListRootOrgsApiResponseBuilder, ListRootOrgsApiResponseActions> $options;

  final ActionDispatcher<ListRootOrgsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListRootOrgsApiRootOrg>> data;
  final FieldDispatcher<bool> moreData;

  _$ListRootOrgsApiResponseActions._(this.$options)
      : $replace = $options.action<ListRootOrgsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListRootOrgsApiRootOrg>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListRootOrgsApiResponseActions(
          ListRootOrgsApiResponseActionsOptions options) =>
      _$ListRootOrgsApiResponseActions._(options());

  @override
  ListRootOrgsApiResponse get $initial => ListRootOrgsApiResponse();

  @override
  ListRootOrgsApiResponseBuilder $newBuilder() =>
      ListRootOrgsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListRootOrgsApiResponse);
}
