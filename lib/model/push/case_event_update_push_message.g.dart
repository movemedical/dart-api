// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseEventUpdatePushMessage> _$caseEventUpdatePushMessageSerializer =
    new _$CaseEventUpdatePushMessageSerializer();

class _$CaseEventUpdatePushMessageSerializer
    implements StructuredSerializer<CaseEventUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    CaseEventUpdatePushMessage,
    _$CaseEventUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CaseEventUpdatePushMessage';

  @override
  Iterable serialize(Serializers serializers, CaseEventUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.updateType != null) {
      result
        ..add('updateType')
        ..add(serializers.serialize(object.updateType,
            specifiedType: const FullType(CaseEventUpdateType)));
    }

    return result;
  }

  @override
  CaseEventUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseEventUpdatePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventUpdateType))
              as CaseEventUpdateType;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseEventUpdatePushMessage extends CaseEventUpdatePushMessage {
  @override
  final String caseEventId;
  @override
  final CaseEventUpdateType updateType;

  factory _$CaseEventUpdatePushMessage(
          [void updates(CaseEventUpdatePushMessageBuilder b)]) =>
      (new CaseEventUpdatePushMessageBuilder()..update(updates)).build();

  _$CaseEventUpdatePushMessage._({this.caseEventId, this.updateType})
      : super._();

  @override
  CaseEventUpdatePushMessage rebuild(
          void updates(CaseEventUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseEventUpdatePushMessageBuilder toBuilder() =>
      new CaseEventUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseEventUpdatePushMessage &&
        caseEventId == other.caseEventId &&
        updateType == other.updateType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, caseEventId.hashCode), updateType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseEventUpdatePushMessage')
          ..add('caseEventId', caseEventId)
          ..add('updateType', updateType))
        .toString();
  }
}

class CaseEventUpdatePushMessageBuilder
    implements
        Builder<CaseEventUpdatePushMessage, CaseEventUpdatePushMessageBuilder> {
  _$CaseEventUpdatePushMessage _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  CaseEventUpdateType _updateType;
  CaseEventUpdateType get updateType => _$this._updateType;
  set updateType(CaseEventUpdateType updateType) =>
      _$this._updateType = updateType;

  CaseEventUpdatePushMessageBuilder();

  CaseEventUpdatePushMessageBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _updateType = _$v.updateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseEventUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseEventUpdatePushMessage;
  }

  @override
  void update(void updates(CaseEventUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseEventUpdatePushMessage build() {
    final _$result = _$v ??
        new _$CaseEventUpdatePushMessage._(
            caseEventId: caseEventId, updateType: updateType);
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
    CaseEventUpdatePushMessage,
    CaseEventUpdatePushMessageBuilder,
    CaseEventUpdatePushMessageActions> CaseEventUpdatePushMessageActionsOptions();

class _$CaseEventUpdatePushMessageActions
    extends CaseEventUpdatePushMessageActions {
  final StatefulActionsOptions<
      CaseEventUpdatePushMessage,
      CaseEventUpdatePushMessageBuilder,
      CaseEventUpdatePushMessageActions> $options;

  final ActionDispatcher<CaseEventUpdatePushMessage> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<CaseEventUpdateType> updateType;

  _$CaseEventUpdatePushMessageActions._(this.$options)
      : $replace = $options.action<CaseEventUpdatePushMessage>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        updateType = $options.actionField<CaseEventUpdateType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        super._();

  factory _$CaseEventUpdatePushMessageActions(
          CaseEventUpdatePushMessageActionsOptions options) =>
      _$CaseEventUpdatePushMessageActions._(options());

  @override
  CaseEventUpdatePushMessage get $initial => CaseEventUpdatePushMessage();

  @override
  CaseEventUpdatePushMessageBuilder $newBuilder() =>
      CaseEventUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.updateType,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    updateType.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CaseEventUpdatePushMessageCaseEventUpdatePushMessageActions> get $serializer => CaseEventUpdatePushMessageCaseEventUpdatePushMessageActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CaseEventUpdatePushMessage);
}
