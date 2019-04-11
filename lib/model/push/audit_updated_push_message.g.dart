// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditUpdatedPushMessage> _$auditUpdatedPushMessageSerializer =
    new _$AuditUpdatedPushMessageSerializer();

class _$AuditUpdatedPushMessageSerializer
    implements StructuredSerializer<AuditUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    AuditUpdatedPushMessage,
    _$AuditUpdatedPushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/AuditUpdatedPushMessage';

  @override
  Iterable serialize(Serializers serializers, AuditUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AuditUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AuditUpdatedPushMessage extends AuditUpdatedPushMessage {
  @override
  final String auditId;

  factory _$AuditUpdatedPushMessage(
          [void updates(AuditUpdatedPushMessageBuilder b)]) =>
      (new AuditUpdatedPushMessageBuilder()..update(updates)).build();

  _$AuditUpdatedPushMessage._({this.auditId}) : super._();

  @override
  AuditUpdatedPushMessage rebuild(
          void updates(AuditUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditUpdatedPushMessageBuilder toBuilder() =>
      new AuditUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditUpdatedPushMessage && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditUpdatedPushMessage')
          ..add('auditId', auditId))
        .toString();
  }
}

class AuditUpdatedPushMessageBuilder
    implements
        Builder<AuditUpdatedPushMessage, AuditUpdatedPushMessageBuilder> {
  _$AuditUpdatedPushMessage _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  AuditUpdatedPushMessageBuilder();

  AuditUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditUpdatedPushMessage;
  }

  @override
  void update(void updates(AuditUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditUpdatedPushMessage build() {
    final _$result = _$v ?? new _$AuditUpdatedPushMessage._(auditId: auditId);
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
    AuditUpdatedPushMessage,
    AuditUpdatedPushMessageBuilder,
    AuditUpdatedPushMessageActions> AuditUpdatedPushMessageActionsOptions();

class _$AuditUpdatedPushMessageActions extends AuditUpdatedPushMessageActions {
  final StatefulActionsOptions<AuditUpdatedPushMessage,
      AuditUpdatedPushMessageBuilder, AuditUpdatedPushMessageActions> $options;

  final ActionDispatcher<AuditUpdatedPushMessage> $replace;
  final FieldDispatcher<String> auditId;

  _$AuditUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<AuditUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$AuditUpdatedPushMessageActions(
          AuditUpdatedPushMessageActionsOptions options) =>
      _$AuditUpdatedPushMessageActions._(options());

  @override
  AuditUpdatedPushMessage get $initial => AuditUpdatedPushMessage();

  @override
  AuditUpdatedPushMessageBuilder $newBuilder() =>
      AuditUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AuditUpdatedPushMessage);
}
