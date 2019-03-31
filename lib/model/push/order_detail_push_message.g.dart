// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_detail_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderDetailPushMessage> _$orderDetailPushMessageSerializer =
    new _$OrderDetailPushMessageSerializer();

class _$OrderDetailPushMessageSerializer
    implements StructuredSerializer<OrderDetailPushMessage> {
  @override
  final Iterable<Type> types = const [
    OrderDetailPushMessage,
    _$OrderDetailPushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/OrderDetailPushMessage';

  @override
  Iterable serialize(Serializers serializers, OrderDetailPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  OrderDetailPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderDetailPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderDetailPushMessage extends OrderDetailPushMessage {
  @override
  final String content;

  factory _$OrderDetailPushMessage(
          [void updates(OrderDetailPushMessageBuilder b)]) =>
      (new OrderDetailPushMessageBuilder()..update(updates)).build();

  _$OrderDetailPushMessage._({this.content}) : super._();

  @override
  OrderDetailPushMessage rebuild(
          void updates(OrderDetailPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDetailPushMessageBuilder toBuilder() =>
      new OrderDetailPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDetailPushMessage && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(0, content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderDetailPushMessage')
          ..add('content', content))
        .toString();
  }
}

class OrderDetailPushMessageBuilder
    implements Builder<OrderDetailPushMessage, OrderDetailPushMessageBuilder> {
  _$OrderDetailPushMessage _$v;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  OrderDetailPushMessageBuilder();

  OrderDetailPushMessageBuilder get _$this {
    if (_$v != null) {
      _content = _$v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderDetailPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderDetailPushMessage;
  }

  @override
  void update(void updates(OrderDetailPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderDetailPushMessage build() {
    final _$result = _$v ?? new _$OrderDetailPushMessage._(content: content);
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
    OrderDetailPushMessage,
    OrderDetailPushMessageBuilder,
    OrderDetailPushMessageActions> OrderDetailPushMessageActionsOptions();

class _$OrderDetailPushMessageActions extends OrderDetailPushMessageActions {
  final StatefulActionsOptions<OrderDetailPushMessage,
      OrderDetailPushMessageBuilder, OrderDetailPushMessageActions> $options;

  final ActionDispatcher<OrderDetailPushMessage> $replace;
  final FieldDispatcher<String> content;

  _$OrderDetailPushMessageActions._(this.$options)
      : $replace = $options.action<OrderDetailPushMessage>(
            '\$replace', (a) => a?.$replace),
        content = $options.actionField<String>('content', (a) => a?.content,
            (s) => s?.content, (p, b) => p?.content = b),
        super._();

  factory _$OrderDetailPushMessageActions(
          OrderDetailPushMessageActionsOptions options) =>
      _$OrderDetailPushMessageActions._(options());

  @override
  OrderDetailPushMessage get $initial => OrderDetailPushMessage();

  @override
  OrderDetailPushMessageBuilder $newBuilder() =>
      OrderDetailPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.content,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    content.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<OrderDetailPushMessageOrderDetailPushMessageActions> get $serializer => OrderDetailPushMessageOrderDetailPushMessageActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(OrderDetailPushMessage);
}
