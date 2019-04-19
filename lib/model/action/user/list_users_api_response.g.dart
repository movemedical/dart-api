// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersApiResponse> _$listUsersApiResponseSerializer =
    new _$ListUsersApiResponseSerializer();

class _$ListUsersApiResponseSerializer
    implements StructuredSerializer<ListUsersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListUsersApiResponse,
    _$ListUsersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListUsersApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListUsersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListUsersApiUser)])));
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
  ListUsersApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListUsersApiUser)]))
              as BuiltList);
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

class _$ListUsersApiResponse extends ListUsersApiResponse {
  @override
  final BuiltList<ListUsersApiUser> data;
  @override
  final bool moreData;

  factory _$ListUsersApiResponse(
          [void updates(ListUsersApiResponseBuilder b)]) =>
      (new ListUsersApiResponseBuilder()..update(updates)).build();

  _$ListUsersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListUsersApiResponse rebuild(void updates(ListUsersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersApiResponseBuilder toBuilder() =>
      new ListUsersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListUsersApiResponseBuilder
    implements Builder<ListUsersApiResponse, ListUsersApiResponseBuilder> {
  _$ListUsersApiResponse _$v;

  ListBuilder<ListUsersApiUser> _data;
  ListBuilder<ListUsersApiUser> get data =>
      _$this._data ??= new ListBuilder<ListUsersApiUser>();
  set data(ListBuilder<ListUsersApiUser> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListUsersApiResponseBuilder();

  ListUsersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersApiResponse;
  }

  @override
  void update(void updates(ListUsersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersApiResponse build() {
    _$ListUsersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListUsersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUsersApiResponse', _$failedField, e.toString());
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
    ListUsersApiResponse,
    ListUsersApiResponseBuilder,
    ListUsersApiResponseActions> ListUsersApiResponseActionsOptions();

class _$ListUsersApiResponseActions extends ListUsersApiResponseActions {
  final StatefulActionsOptions<ListUsersApiResponse,
      ListUsersApiResponseBuilder, ListUsersApiResponseActions> options$;

  final ActionDispatcher<ListUsersApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListUsersApiUser>> data;
  final FieldDispatcher<bool> moreData;

  _$ListUsersApiResponseActions._(this.options$)
      : replace$ = options$.action<ListUsersApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListUsersApiUser>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListUsersApiResponseActions(
          ListUsersApiResponseActionsOptions options) =>
      _$ListUsersApiResponseActions._(options());

  @override
  ListUsersApiResponse get initialState$ => ListUsersApiResponse();

  @override
  ListUsersApiResponseBuilder newBuilder$() => ListUsersApiResponseBuilder();

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
