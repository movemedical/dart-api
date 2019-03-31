// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_messages_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListMessagesApiResponse> _$listMessagesApiResponseSerializer =
    new _$ListMessagesApiResponseSerializer();

class _$ListMessagesApiResponseSerializer
    implements StructuredSerializer<ListMessagesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListMessagesApiResponse,
    _$ListMessagesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/ListMessagesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListMessagesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Message)])));
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
  ListMessagesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListMessagesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Message)])) as BuiltList);
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

class _$ListMessagesApiResponse extends ListMessagesApiResponse {
  @override
  final BuiltList<Message> data;
  @override
  final bool moreData;

  factory _$ListMessagesApiResponse(
          [void updates(ListMessagesApiResponseBuilder b)]) =>
      (new ListMessagesApiResponseBuilder()..update(updates)).build();

  _$ListMessagesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListMessagesApiResponse rebuild(
          void updates(ListMessagesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMessagesApiResponseBuilder toBuilder() =>
      new ListMessagesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMessagesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListMessagesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListMessagesApiResponseBuilder
    implements
        Builder<ListMessagesApiResponse, ListMessagesApiResponseBuilder> {
  _$ListMessagesApiResponse _$v;

  ListBuilder<Message> _data;
  ListBuilder<Message> get data => _$this._data ??= new ListBuilder<Message>();
  set data(ListBuilder<Message> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListMessagesApiResponseBuilder();

  ListMessagesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMessagesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListMessagesApiResponse;
  }

  @override
  void update(void updates(ListMessagesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMessagesApiResponse build() {
    _$ListMessagesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListMessagesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListMessagesApiResponse', _$failedField, e.toString());
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
    ListMessagesApiResponse,
    ListMessagesApiResponseBuilder,
    ListMessagesApiResponseActions> ListMessagesApiResponseActionsOptions();

class _$ListMessagesApiResponseActions extends ListMessagesApiResponseActions {
  final StatefulActionsOptions<ListMessagesApiResponse,
      ListMessagesApiResponseBuilder, ListMessagesApiResponseActions> $options;

  final ActionDispatcher<ListMessagesApiResponse> $replace;
  final FieldDispatcher<BuiltList<Message>> data;
  final FieldDispatcher<bool> moreData;

  _$ListMessagesApiResponseActions._(this.$options)
      : $replace = $options.action<ListMessagesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<Message>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListMessagesApiResponseActions(
          ListMessagesApiResponseActionsOptions options) =>
      _$ListMessagesApiResponseActions._(options());

  @override
  ListMessagesApiResponse get $initial => ListMessagesApiResponse();

  @override
  ListMessagesApiResponseBuilder $newBuilder() =>
      ListMessagesApiResponseBuilder();

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

// @override
// Serializer<ListMessagesApiResponseListMessagesApiResponseActions> get $serializer => ListMessagesApiResponseListMessagesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListMessagesApiResponse);
}
