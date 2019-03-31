// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_file_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditFileUpdatePushMessage> _$auditFileUpdatePushMessageSerializer =
    new _$AuditFileUpdatePushMessageSerializer();

class _$AuditFileUpdatePushMessageSerializer
    implements StructuredSerializer<AuditFileUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    AuditFileUpdatePushMessage,
    _$AuditFileUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/AuditFileUpdatePushMessage';

  @override
  Iterable serialize(Serializers serializers, AuditFileUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.updateType != null) {
      result
        ..add('updateType')
        ..add(serializers.serialize(object.updateType,
            specifiedType:
                const FullType(AuditFileUpdatePushMessageAuditFileUpdateType)));
    }
    if (object.percentUploadedDecimalForm != null) {
      result
        ..add('percentUploadedDecimalForm')
        ..add(serializers.serialize(object.percentUploadedDecimalForm,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  AuditFileUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditFileUpdatePushMessageBuilder();

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
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AuditFileUpdatePushMessageAuditFileUpdateType))
              as AuditFileUpdatePushMessageAuditFileUpdateType;
          break;
        case 'percentUploadedDecimalForm':
          result.percentUploadedDecimalForm = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$AuditFileUpdatePushMessage extends AuditFileUpdatePushMessage {
  @override
  final String auditId;
  @override
  final String fileId;
  @override
  final AuditFileUpdatePushMessageAuditFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$AuditFileUpdatePushMessage(
          [void updates(AuditFileUpdatePushMessageBuilder b)]) =>
      (new AuditFileUpdatePushMessageBuilder()..update(updates)).build();

  _$AuditFileUpdatePushMessage._(
      {this.auditId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  AuditFileUpdatePushMessage rebuild(
          void updates(AuditFileUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditFileUpdatePushMessageBuilder toBuilder() =>
      new AuditFileUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditFileUpdatePushMessage &&
        auditId == other.auditId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, auditId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditFileUpdatePushMessage')
          ..add('auditId', auditId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class AuditFileUpdatePushMessageBuilder
    implements
        Builder<AuditFileUpdatePushMessage, AuditFileUpdatePushMessageBuilder> {
  _$AuditFileUpdatePushMessage _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  AuditFileUpdatePushMessageAuditFileUpdateType _updateType;
  AuditFileUpdatePushMessageAuditFileUpdateType get updateType =>
      _$this._updateType;
  set updateType(AuditFileUpdatePushMessageAuditFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;
  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;
  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  AuditFileUpdatePushMessageBuilder();

  AuditFileUpdatePushMessageBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditFileUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditFileUpdatePushMessage;
  }

  @override
  void update(void updates(AuditFileUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditFileUpdatePushMessage build() {
    final _$result = _$v ??
        new _$AuditFileUpdatePushMessage._(
            auditId: auditId,
            fileId: fileId,
            updateType: updateType,
            percentUploadedDecimalForm: percentUploadedDecimalForm);
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
    AuditFileUpdatePushMessage,
    AuditFileUpdatePushMessageBuilder,
    AuditFileUpdatePushMessageActions> AuditFileUpdatePushMessageActionsOptions();

class _$AuditFileUpdatePushMessageActions
    extends AuditFileUpdatePushMessageActions {
  final StatefulActionsOptions<
      AuditFileUpdatePushMessage,
      AuditFileUpdatePushMessageBuilder,
      AuditFileUpdatePushMessageActions> $options;

  final ActionDispatcher<AuditFileUpdatePushMessage> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<AuditFileUpdatePushMessageAuditFileUpdateType>
      updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$AuditFileUpdatePushMessageActions._(this.$options)
      : $replace = $options.action<AuditFileUpdatePushMessage>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        fileId = $options.actionField<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType =
            $options.actionField<AuditFileUpdatePushMessageAuditFileUpdateType>(
                'updateType',
                (a) => a?.updateType,
                (s) => s?.updateType,
                (p, b) => p?.updateType = b),
        percentUploadedDecimalForm = $options.actionField<double>(
            'percentUploadedDecimalForm',
            (a) => a?.percentUploadedDecimalForm,
            (s) => s?.percentUploadedDecimalForm,
            (p, b) => p?.percentUploadedDecimalForm = b),
        super._();

  factory _$AuditFileUpdatePushMessageActions(
          AuditFileUpdatePushMessageActionsOptions options) =>
      _$AuditFileUpdatePushMessageActions._(options());

  @override
  AuditFileUpdatePushMessage get $initial => AuditFileUpdatePushMessage();

  @override
  AuditFileUpdatePushMessageBuilder $newBuilder() =>
      AuditFileUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    fileId.$reducer(reducer);
    updateType.$reducer(reducer);
    percentUploadedDecimalForm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AuditFileUpdatePushMessageAuditFileUpdatePushMessageActions> get $serializer => AuditFileUpdatePushMessageAuditFileUpdatePushMessageActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AuditFileUpdatePushMessage);
}
