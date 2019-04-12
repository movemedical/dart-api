// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListConversationsApiResponse>
    _$listConversationsApiResponseSerializer =
    new _$ListConversationsApiResponseSerializer();

class _$ListConversationsApiResponseSerializer
    implements StructuredSerializer<ListConversationsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListConversationsApiResponse,
    _$ListConversationsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ListConversationsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListConversationsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListConversationsApiConversation)])));
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
  ListConversationsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListConversationsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListConversationsApiConversation)
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

class _$ListConversationsApiResponse extends ListConversationsApiResponse {
  @override
  final BuiltList<ListConversationsApiConversation> data;
  @override
  final bool moreData;

  factory _$ListConversationsApiResponse(
          [void updates(ListConversationsApiResponseBuilder b)]) =>
      (new ListConversationsApiResponseBuilder()..update(updates)).build();

  _$ListConversationsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListConversationsApiResponse rebuild(
          void updates(ListConversationsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListConversationsApiResponseBuilder toBuilder() =>
      new ListConversationsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListConversationsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListConversationsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListConversationsApiResponseBuilder
    implements
        Builder<ListConversationsApiResponse,
            ListConversationsApiResponseBuilder> {
  _$ListConversationsApiResponse _$v;

  ListBuilder<ListConversationsApiConversation> _data;

  ListBuilder<ListConversationsApiConversation> get data =>
      _$this._data ??= new ListBuilder<ListConversationsApiConversation>();

  set data(ListBuilder<ListConversationsApiConversation> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListConversationsApiResponseBuilder();

  ListConversationsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListConversationsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListConversationsApiResponse;
  }

  @override
  void update(void updates(ListConversationsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListConversationsApiResponse build() {
    _$ListConversationsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListConversationsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListConversationsApiResponse', _$failedField, e.toString());
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
    ListConversationsApiResponse,
    ListConversationsApiResponseBuilder,
    ListConversationsApiResponseActions> ListConversationsApiResponseActionsOptions();

class _$ListConversationsApiResponseActions
    extends ListConversationsApiResponseActions {
  final StatefulActionsOptions<
      ListConversationsApiResponse,
      ListConversationsApiResponseBuilder,
      ListConversationsApiResponseActions> $options;

  final ActionDispatcher<ListConversationsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListConversationsApiConversation>> data;
  final FieldDispatcher<bool> moreData;

  _$ListConversationsApiResponseActions._(this.$options)
      : $replace = $options.action<ListConversationsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListConversationsApiConversation>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListConversationsApiResponseActions(
          ListConversationsApiResponseActionsOptions options) =>
      _$ListConversationsApiResponseActions._(options());

  @override
  ListConversationsApiResponse get $initial => ListConversationsApiResponse();

  @override
  ListConversationsApiResponseBuilder $newBuilder() =>
      ListConversationsApiResponseBuilder();

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
      _$fullType ??= FullType(ListConversationsApiResponse);
}
