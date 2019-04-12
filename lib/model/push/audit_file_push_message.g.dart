// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_file_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditFilePushMessage> _$auditFilePushMessageSerializer =
    new _$AuditFilePushMessageSerializer();

class _$AuditFilePushMessageSerializer
    implements StructuredSerializer<AuditFilePushMessage> {
  @override
  final Iterable<Type> types = const [
    AuditFilePushMessage,
    _$AuditFilePushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/AuditFilePushMessage';

  @override
  Iterable serialize(Serializers serializers, AuditFilePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditFileId != null) {
      result
        ..add('auditFileId')
        ..add(serializers.serialize(object.auditFileId,
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
            specifiedType: const FullType(AuditFilePushMessageFileUpdateType)));
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
  AuditFilePushMessage deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditFilePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditFileId':
          result.auditFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AuditFilePushMessageFileUpdateType))
              as AuditFilePushMessageFileUpdateType;
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

class _$AuditFilePushMessage extends AuditFilePushMessage {
  @override
  final String auditFileId;
  @override
  final String fileId;
  @override
  final AuditFilePushMessageFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$AuditFilePushMessage(
          [void updates(AuditFilePushMessageBuilder b)]) =>
      (new AuditFilePushMessageBuilder()..update(updates)).build();

  _$AuditFilePushMessage._(
      {this.auditFileId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  AuditFilePushMessage rebuild(void updates(AuditFilePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditFilePushMessageBuilder toBuilder() =>
      new AuditFilePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditFilePushMessage &&
        auditFileId == other.auditFileId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, auditFileId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditFilePushMessage')
          ..add('auditFileId', auditFileId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class AuditFilePushMessageBuilder
    implements Builder<AuditFilePushMessage, AuditFilePushMessageBuilder> {
  _$AuditFilePushMessage _$v;

  String _auditFileId;

  String get auditFileId => _$this._auditFileId;

  set auditFileId(String auditFileId) => _$this._auditFileId = auditFileId;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  AuditFilePushMessageFileUpdateType _updateType;

  AuditFilePushMessageFileUpdateType get updateType => _$this._updateType;

  set updateType(AuditFilePushMessageFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;

  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;

  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  AuditFilePushMessageBuilder();

  AuditFilePushMessageBuilder get _$this {
    if (_$v != null) {
      _auditFileId = _$v.auditFileId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditFilePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditFilePushMessage;
  }

  @override
  void update(void updates(AuditFilePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditFilePushMessage build() {
    final _$result = _$v ??
        new _$AuditFilePushMessage._(
            auditFileId: auditFileId,
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
    AuditFilePushMessage,
    AuditFilePushMessageBuilder,
    AuditFilePushMessageActions> AuditFilePushMessageActionsOptions();

class _$AuditFilePushMessageActions extends AuditFilePushMessageActions {
  final StatefulActionsOptions<AuditFilePushMessage,
      AuditFilePushMessageBuilder, AuditFilePushMessageActions> $options;

  final ActionDispatcher<AuditFilePushMessage> $replace;
  final FieldDispatcher<String> auditFileId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<AuditFilePushMessageFileUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$AuditFilePushMessageActions._(this.$options)
      : $replace = $options.action<AuditFilePushMessage>(
            '\$replace', (a) => a?.$replace),
        auditFileId = $options.field<String>(
            'auditFileId',
            (a) => a?.auditFileId,
            (s) => s?.auditFileId,
            (p, b) => p?.auditFileId = b),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = $options.field<AuditFilePushMessageFileUpdateType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        percentUploadedDecimalForm = $options.field<double>(
            'percentUploadedDecimalForm',
            (a) => a?.percentUploadedDecimalForm,
            (s) => s?.percentUploadedDecimalForm,
            (p, b) => p?.percentUploadedDecimalForm = b),
        super._();

  factory _$AuditFilePushMessageActions(
          AuditFilePushMessageActionsOptions options) =>
      _$AuditFilePushMessageActions._(options());

  @override
  AuditFilePushMessage get $initial => AuditFilePushMessage();

  @override
  AuditFilePushMessageBuilder $newBuilder() => AuditFilePushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditFileId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditFileId.$reducer(reducer);
    fileId.$reducer(reducer);
    updateType.$reducer(reducer);
    percentUploadedDecimalForm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(AuditFilePushMessage);
}
