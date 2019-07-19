// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_log_file_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ImportLogFilePushMessage> _$importLogFilePushMessageSerializer =
    new _$ImportLogFilePushMessageSerializer();

class _$ImportLogFilePushMessageSerializer
    implements StructuredSerializer<ImportLogFilePushMessage> {
  @override
  final Iterable<Type> types = const [
    ImportLogFilePushMessage,
    _$ImportLogFilePushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/ImportLogFilePushMessage';

  @override
  Iterable serialize(Serializers serializers, ImportLogFilePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.exportLogFileId != null) {
      result
        ..add('exportLogFileId')
        ..add(serializers.serialize(object.exportLogFileId,
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
                const FullType(ImportLogFilePushMessageFileUpdateType)));
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
  ImportLogFilePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImportLogFilePushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'exportLogFileId':
          result.exportLogFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ImportLogFilePushMessageFileUpdateType))
              as ImportLogFilePushMessageFileUpdateType;
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

class _$ImportLogFilePushMessage extends ImportLogFilePushMessage {
  @override
  final String exportLogFileId;
  @override
  final String fileId;
  @override
  final ImportLogFilePushMessageFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$ImportLogFilePushMessage(
          [void updates(ImportLogFilePushMessageBuilder b)]) =>
      (new ImportLogFilePushMessageBuilder()..update(updates)).build();

  _$ImportLogFilePushMessage._(
      {this.exportLogFileId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  ImportLogFilePushMessage rebuild(
          void updates(ImportLogFilePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportLogFilePushMessageBuilder toBuilder() =>
      new ImportLogFilePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportLogFilePushMessage &&
        exportLogFileId == other.exportLogFileId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, exportLogFileId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ImportLogFilePushMessage')
          ..add('exportLogFileId', exportLogFileId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class ImportLogFilePushMessageBuilder
    implements
        Builder<ImportLogFilePushMessage, ImportLogFilePushMessageBuilder> {
  _$ImportLogFilePushMessage _$v;

  String _exportLogFileId;

  String get exportLogFileId => _$this._exportLogFileId;

  set exportLogFileId(String exportLogFileId) =>
      _$this._exportLogFileId = exportLogFileId;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  ImportLogFilePushMessageFileUpdateType _updateType;

  ImportLogFilePushMessageFileUpdateType get updateType => _$this._updateType;

  set updateType(ImportLogFilePushMessageFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;

  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;

  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  ImportLogFilePushMessageBuilder();

  ImportLogFilePushMessageBuilder get _$this {
    if (_$v != null) {
      _exportLogFileId = _$v.exportLogFileId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportLogFilePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ImportLogFilePushMessage;
  }

  @override
  void update(void updates(ImportLogFilePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ImportLogFilePushMessage build() {
    final _$result = _$v ??
        new _$ImportLogFilePushMessage._(
            exportLogFileId: exportLogFileId,
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
    ImportLogFilePushMessage,
    ImportLogFilePushMessageBuilder,
    ImportLogFilePushMessageActions> ImportLogFilePushMessageActionsOptions();

class _$ImportLogFilePushMessageActions
    extends ImportLogFilePushMessageActions {
  final StatefulActionsOptions<
      ImportLogFilePushMessage,
      ImportLogFilePushMessageBuilder,
      ImportLogFilePushMessageActions> options$;

  final ActionDispatcher<ImportLogFilePushMessage> replace$;
  final FieldDispatcher<String> exportLogFileId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<ImportLogFilePushMessageFileUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$ImportLogFilePushMessageActions._(this.options$)
      : replace$ = options$.action<ImportLogFilePushMessage>(
            'replace\$', (a) => a?.replace$),
        exportLogFileId = options$.field<String>(
            'exportLogFileId',
            (a) => a?.exportLogFileId,
            (s) => s?.exportLogFileId,
            (p, b) => p?.exportLogFileId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = options$.field<ImportLogFilePushMessageFileUpdateType>(
            'updateType',
            (a) => a?.updateType,
            (s) => s?.updateType,
            (p, b) => p?.updateType = b),
        percentUploadedDecimalForm = options$.field<double>(
            'percentUploadedDecimalForm',
            (a) => a?.percentUploadedDecimalForm,
            (s) => s?.percentUploadedDecimalForm,
            (p, b) => p?.percentUploadedDecimalForm = b),
        super._();

  factory _$ImportLogFilePushMessageActions(
          ImportLogFilePushMessageActionsOptions options) =>
      _$ImportLogFilePushMessageActions._(options());

  @override
  ImportLogFilePushMessage get initialState$ => ImportLogFilePushMessage();

  @override
  ImportLogFilePushMessageBuilder newBuilder$() =>
      ImportLogFilePushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.exportLogFileId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    exportLogFileId.reducer$(reducer);
    fileId.reducer$(reducer);
    updateType.reducer$(reducer);
    percentUploadedDecimalForm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
