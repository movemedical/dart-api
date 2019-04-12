// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delegate_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDelegateOptionsApiResponse>
    _$listDelegateOptionsApiResponseSerializer =
    new _$ListDelegateOptionsApiResponseSerializer();

class _$ListDelegateOptionsApiResponseSerializer
    implements StructuredSerializer<ListDelegateOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDelegateOptionsApiResponse,
    _$ListDelegateOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListDelegateOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListDelegateOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListDelegateOptionsApiDelegateOption)])));
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
  ListDelegateOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDelegateOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListDelegateOptionsApiDelegateOption)
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

class _$ListDelegateOptionsApiResponse extends ListDelegateOptionsApiResponse {
  @override
  final BuiltList<ListDelegateOptionsApiDelegateOption> data;
  @override
  final bool moreData;

  factory _$ListDelegateOptionsApiResponse(
          [void updates(ListDelegateOptionsApiResponseBuilder b)]) =>
      (new ListDelegateOptionsApiResponseBuilder()..update(updates)).build();

  _$ListDelegateOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListDelegateOptionsApiResponse rebuild(
          void updates(ListDelegateOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDelegateOptionsApiResponseBuilder toBuilder() =>
      new ListDelegateOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDelegateOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDelegateOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDelegateOptionsApiResponseBuilder
    implements
        Builder<ListDelegateOptionsApiResponse,
            ListDelegateOptionsApiResponseBuilder> {
  _$ListDelegateOptionsApiResponse _$v;

  ListBuilder<ListDelegateOptionsApiDelegateOption> _data;
  ListBuilder<ListDelegateOptionsApiDelegateOption> get data =>
      _$this._data ??= new ListBuilder<ListDelegateOptionsApiDelegateOption>();
  set data(ListBuilder<ListDelegateOptionsApiDelegateOption> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDelegateOptionsApiResponseBuilder();

  ListDelegateOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDelegateOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDelegateOptionsApiResponse;
  }

  @override
  void update(void updates(ListDelegateOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDelegateOptionsApiResponse build() {
    _$ListDelegateOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDelegateOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDelegateOptionsApiResponse', _$failedField, e.toString());
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
    ListDelegateOptionsApiResponse,
    ListDelegateOptionsApiResponseBuilder,
    ListDelegateOptionsApiResponseActions> ListDelegateOptionsApiResponseActionsOptions();

class _$ListDelegateOptionsApiResponseActions
    extends ListDelegateOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListDelegateOptionsApiResponse,
      ListDelegateOptionsApiResponseBuilder,
      ListDelegateOptionsApiResponseActions> $options;

  final ActionDispatcher<ListDelegateOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListDelegateOptionsApiDelegateOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDelegateOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListDelegateOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListDelegateOptionsApiDelegateOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDelegateOptionsApiResponseActions(
          ListDelegateOptionsApiResponseActionsOptions options) =>
      _$ListDelegateOptionsApiResponseActions._(options());

  @override
  ListDelegateOptionsApiResponse get $initial =>
      ListDelegateOptionsApiResponse();

  @override
  ListDelegateOptionsApiResponseBuilder $newBuilder() =>
      ListDelegateOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListDelegateOptionsApiResponse);
}
