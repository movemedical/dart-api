// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mobile_version_blacklist_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListMobileVersionBlacklistApiResponse>
    _$listMobileVersionBlacklistApiResponseSerializer =
    new _$ListMobileVersionBlacklistApiResponseSerializer();

class _$ListMobileVersionBlacklistApiResponseSerializer
    implements StructuredSerializer<ListMobileVersionBlacklistApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListMobileVersionBlacklistApiResponse,
    _$ListMobileVersionBlacklistApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/ListMobileVersionBlacklistApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListMobileVersionBlacklistApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListMobileVersionBlacklistApiBlacklistedVersion)
            ])));
    }

    return result;
  }

  @override
  ListMobileVersionBlacklistApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListMobileVersionBlacklistApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListMobileVersionBlacklistApiBlacklistedVersion)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListMobileVersionBlacklistApiResponse
    extends ListMobileVersionBlacklistApiResponse {
  @override
  final BuiltList<ListMobileVersionBlacklistApiBlacklistedVersion> data;

  factory _$ListMobileVersionBlacklistApiResponse(
          [void updates(ListMobileVersionBlacklistApiResponseBuilder b)]) =>
      (new ListMobileVersionBlacklistApiResponseBuilder()..update(updates))
          .build();

  _$ListMobileVersionBlacklistApiResponse._({this.data}) : super._();

  @override
  ListMobileVersionBlacklistApiResponse rebuild(
          void updates(ListMobileVersionBlacklistApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMobileVersionBlacklistApiResponseBuilder toBuilder() =>
      new ListMobileVersionBlacklistApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMobileVersionBlacklistApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListMobileVersionBlacklistApiResponse')
          ..add('data', data))
        .toString();
  }
}

class ListMobileVersionBlacklistApiResponseBuilder
    implements
        Builder<ListMobileVersionBlacklistApiResponse,
            ListMobileVersionBlacklistApiResponseBuilder> {
  _$ListMobileVersionBlacklistApiResponse _$v;

  ListBuilder<ListMobileVersionBlacklistApiBlacklistedVersion> _data;
  ListBuilder<ListMobileVersionBlacklistApiBlacklistedVersion> get data =>
      _$this._data ??=
          new ListBuilder<ListMobileVersionBlacklistApiBlacklistedVersion>();
  set data(ListBuilder<ListMobileVersionBlacklistApiBlacklistedVersion> data) =>
      _$this._data = data;

  ListMobileVersionBlacklistApiResponseBuilder();

  ListMobileVersionBlacklistApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMobileVersionBlacklistApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListMobileVersionBlacklistApiResponse;
  }

  @override
  void update(void updates(ListMobileVersionBlacklistApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMobileVersionBlacklistApiResponse build() {
    _$ListMobileVersionBlacklistApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListMobileVersionBlacklistApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListMobileVersionBlacklistApiResponse',
            _$failedField,
            e.toString());
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
    ListMobileVersionBlacklistApiResponse,
    ListMobileVersionBlacklistApiResponseBuilder,
    ListMobileVersionBlacklistApiResponseActions> ListMobileVersionBlacklistApiResponseActionsOptions();

class _$ListMobileVersionBlacklistApiResponseActions
    extends ListMobileVersionBlacklistApiResponseActions {
  final StatefulActionsOptions<
      ListMobileVersionBlacklistApiResponse,
      ListMobileVersionBlacklistApiResponseBuilder,
      ListMobileVersionBlacklistApiResponseActions> $options;

  final ActionDispatcher<ListMobileVersionBlacklistApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListMobileVersionBlacklistApiBlacklistedVersion>> data;

  _$ListMobileVersionBlacklistApiResponseActions._(this.$options)
      : $replace = $options.action<ListMobileVersionBlacklistApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListMobileVersionBlacklistApiBlacklistedVersion>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        super._();

  factory _$ListMobileVersionBlacklistApiResponseActions(
          ListMobileVersionBlacklistApiResponseActionsOptions options) =>
      _$ListMobileVersionBlacklistApiResponseActions._(options());

  @override
  ListMobileVersionBlacklistApiResponse get $initial =>
      ListMobileVersionBlacklistApiResponse();

  @override
  ListMobileVersionBlacklistApiResponseBuilder $newBuilder() =>
      ListMobileVersionBlacklistApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListMobileVersionBlacklistApiResponse);
}
