// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_summary_key_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockSummaryKeyUpdatedPushMessage>
    _$stockSummaryKeyUpdatedPushMessageSerializer =
    new _$StockSummaryKeyUpdatedPushMessageSerializer();

class _$StockSummaryKeyUpdatedPushMessageSerializer
    implements StructuredSerializer<StockSummaryKeyUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    StockSummaryKeyUpdatedPushMessage,
    _$StockSummaryKeyUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/StockSummaryKeyUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, StockSummaryKeyUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deleted != null) {
      result
        ..add('deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  StockSummaryKeyUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockSummaryKeyUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$StockSummaryKeyUpdatedPushMessage
    extends StockSummaryKeyUpdatedPushMessage {
  @override
  final bool deleted;

  factory _$StockSummaryKeyUpdatedPushMessage(
          [void updates(StockSummaryKeyUpdatedPushMessageBuilder b)]) =>
      (new StockSummaryKeyUpdatedPushMessageBuilder()..update(updates)).build();

  _$StockSummaryKeyUpdatedPushMessage._({this.deleted}) : super._();

  @override
  StockSummaryKeyUpdatedPushMessage rebuild(
          void updates(StockSummaryKeyUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockSummaryKeyUpdatedPushMessageBuilder toBuilder() =>
      new StockSummaryKeyUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockSummaryKeyUpdatedPushMessage &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockSummaryKeyUpdatedPushMessage')
          ..add('deleted', deleted))
        .toString();
  }
}

class StockSummaryKeyUpdatedPushMessageBuilder
    implements
        Builder<StockSummaryKeyUpdatedPushMessage,
            StockSummaryKeyUpdatedPushMessageBuilder> {
  _$StockSummaryKeyUpdatedPushMessage _$v;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  StockSummaryKeyUpdatedPushMessageBuilder();

  StockSummaryKeyUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _deleted = _$v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockSummaryKeyUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockSummaryKeyUpdatedPushMessage;
  }

  @override
  void update(void updates(StockSummaryKeyUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockSummaryKeyUpdatedPushMessage build() {
    final _$result =
        _$v ?? new _$StockSummaryKeyUpdatedPushMessage._(deleted: deleted);
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
    StockSummaryKeyUpdatedPushMessage,
    StockSummaryKeyUpdatedPushMessageBuilder,
    StockSummaryKeyUpdatedPushMessageActions> StockSummaryKeyUpdatedPushMessageActionsOptions();

class _$StockSummaryKeyUpdatedPushMessageActions
    extends StockSummaryKeyUpdatedPushMessageActions {
  final StatefulActionsOptions<
      StockSummaryKeyUpdatedPushMessage,
      StockSummaryKeyUpdatedPushMessageBuilder,
      StockSummaryKeyUpdatedPushMessageActions> $options;

  final ActionDispatcher<StockSummaryKeyUpdatedPushMessage> $replace;
  final FieldDispatcher<bool> deleted;

  _$StockSummaryKeyUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<StockSummaryKeyUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        deleted = $options.actionField<bool>('deleted', (a) => a?.deleted,
            (s) => s?.deleted, (p, b) => p?.deleted = b),
        super._();

  factory _$StockSummaryKeyUpdatedPushMessageActions(
          StockSummaryKeyUpdatedPushMessageActionsOptions options) =>
      _$StockSummaryKeyUpdatedPushMessageActions._(options());

  @override
  StockSummaryKeyUpdatedPushMessage get $initial =>
      StockSummaryKeyUpdatedPushMessage();

  @override
  StockSummaryKeyUpdatedPushMessageBuilder $newBuilder() =>
      StockSummaryKeyUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deleted,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deleted.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<StockSummaryKeyUpdatedPushMessageStockSummaryKeyUpdatedPushMessageActions> get $serializer => StockSummaryKeyUpdatedPushMessageStockSummaryKeyUpdatedPushMessageActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(StockSummaryKeyUpdatedPushMessage);
}
