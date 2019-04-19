// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_log_file_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ExportLogFilePushMessage> _$exportLogFilePushMessageSerializer =
    new _$ExportLogFilePushMessageSerializer();

class _$ExportLogFilePushMessageSerializer
    implements StructuredSerializer<ExportLogFilePushMessage> {
  @override
  final Iterable<Type> types = const [
    ExportLogFilePushMessage,
    _$ExportLogFilePushMessage
  ];
  @override
  final String wireName = 'movemedical_api/model/push/ExportLogFilePushMessage';

  @override
  Iterable serialize(Serializers serializers, ExportLogFilePushMessage object,
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
                const FullType(ExportLogFilePushMessageFileUpdateType)));
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
  ExportLogFilePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExportLogFilePushMessageBuilder();

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
                      const FullType(ExportLogFilePushMessageFileUpdateType))
              as ExportLogFilePushMessageFileUpdateType;
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

class _$ExportLogFilePushMessage extends ExportLogFilePushMessage {
  @override
  final String exportLogFileId;
  @override
  final String fileId;
  @override
  final ExportLogFilePushMessageFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$ExportLogFilePushMessage(
          [void updates(ExportLogFilePushMessageBuilder b)]) =>
      (new ExportLogFilePushMessageBuilder()..update(updates)).build();

  _$ExportLogFilePushMessage._(
      {this.exportLogFileId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  ExportLogFilePushMessage rebuild(
          void updates(ExportLogFilePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportLogFilePushMessageBuilder toBuilder() =>
      new ExportLogFilePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportLogFilePushMessage &&
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
    return (newBuiltValueToStringHelper('ExportLogFilePushMessage')
          ..add('exportLogFileId', exportLogFileId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class ExportLogFilePushMessageBuilder
    implements
        Builder<ExportLogFilePushMessage, ExportLogFilePushMessageBuilder> {
  _$ExportLogFilePushMessage _$v;

  String _exportLogFileId;
  String get exportLogFileId => _$this._exportLogFileId;
  set exportLogFileId(String exportLogFileId) =>
      _$this._exportLogFileId = exportLogFileId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  ExportLogFilePushMessageFileUpdateType _updateType;
  ExportLogFilePushMessageFileUpdateType get updateType => _$this._updateType;
  set updateType(ExportLogFilePushMessageFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;
  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;
  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  ExportLogFilePushMessageBuilder();

  ExportLogFilePushMessageBuilder get _$this {
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
  void replace(ExportLogFilePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExportLogFilePushMessage;
  }

  @override
  void update(void updates(ExportLogFilePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ExportLogFilePushMessage build() {
    final _$result = _$v ??
        new _$ExportLogFilePushMessage._(
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
    ExportLogFilePushMessage,
    ExportLogFilePushMessageBuilder,
    ExportLogFilePushMessageActions> ExportLogFilePushMessageActionsOptions();

class _$ExportLogFilePushMessageActions
    extends ExportLogFilePushMessageActions {
  final StatefulActionsOptions<
      ExportLogFilePushMessage,
      ExportLogFilePushMessageBuilder,
      ExportLogFilePushMessageActions> options$;

  final ActionDispatcher<ExportLogFilePushMessage> replace$;
  final FieldDispatcher<String> exportLogFileId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<ExportLogFilePushMessageFileUpdateType> updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$ExportLogFilePushMessageActions._(this.options$)
      : replace$ = options$.action<ExportLogFilePushMessage>(
            'replace\$', (a) => a?.replace$),
        exportLogFileId = options$.field<String>(
            'exportLogFileId',
            (a) => a?.exportLogFileId,
            (s) => s?.exportLogFileId,
            (p, b) => p?.exportLogFileId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = options$.field<ExportLogFilePushMessageFileUpdateType>(
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

  factory _$ExportLogFilePushMessageActions(
          ExportLogFilePushMessageActionsOptions options) =>
      _$ExportLogFilePushMessageActions._(options());

  @override
  ExportLogFilePushMessage get initialState$ => ExportLogFilePushMessage();

  @override
  ExportLogFilePushMessageBuilder newBuilder$() =>
      ExportLogFilePushMessageBuilder();

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
