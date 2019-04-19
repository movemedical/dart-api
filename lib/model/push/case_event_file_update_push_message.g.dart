// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_file_update_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseEventFileUpdatePushMessage>
    _$caseEventFileUpdatePushMessageSerializer =
    new _$CaseEventFileUpdatePushMessageSerializer();

class _$CaseEventFileUpdatePushMessageSerializer
    implements StructuredSerializer<CaseEventFileUpdatePushMessage> {
  @override
  final Iterable<Type> types = const [
    CaseEventFileUpdatePushMessage,
    _$CaseEventFileUpdatePushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CaseEventFileUpdatePushMessage';

  @override
  Iterable serialize(
      Serializers serializers, CaseEventFileUpdatePushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
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
            specifiedType: const FullType(
                CaseEventFileUpdatePushMessageCaseEventFileUpdateType)));
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
  CaseEventFileUpdatePushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseEventFileUpdatePushMessageBuilder();

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
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateType':
          result.updateType = serializers.deserialize(value,
                  specifiedType: const FullType(
                      CaseEventFileUpdatePushMessageCaseEventFileUpdateType))
              as CaseEventFileUpdatePushMessageCaseEventFileUpdateType;
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

class _$CaseEventFileUpdatePushMessage extends CaseEventFileUpdatePushMessage {
  @override
  final String caseEventId;
  @override
  final String fileId;
  @override
  final CaseEventFileUpdatePushMessageCaseEventFileUpdateType updateType;
  @override
  final double percentUploadedDecimalForm;

  factory _$CaseEventFileUpdatePushMessage(
          [void updates(CaseEventFileUpdatePushMessageBuilder b)]) =>
      (new CaseEventFileUpdatePushMessageBuilder()..update(updates)).build();

  _$CaseEventFileUpdatePushMessage._(
      {this.caseEventId,
      this.fileId,
      this.updateType,
      this.percentUploadedDecimalForm})
      : super._();

  @override
  CaseEventFileUpdatePushMessage rebuild(
          void updates(CaseEventFileUpdatePushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseEventFileUpdatePushMessageBuilder toBuilder() =>
      new CaseEventFileUpdatePushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseEventFileUpdatePushMessage &&
        caseEventId == other.caseEventId &&
        fileId == other.fileId &&
        updateType == other.updateType &&
        percentUploadedDecimalForm == other.percentUploadedDecimalForm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, caseEventId.hashCode), fileId.hashCode),
            updateType.hashCode),
        percentUploadedDecimalForm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseEventFileUpdatePushMessage')
          ..add('caseEventId', caseEventId)
          ..add('fileId', fileId)
          ..add('updateType', updateType)
          ..add('percentUploadedDecimalForm', percentUploadedDecimalForm))
        .toString();
  }
}

class CaseEventFileUpdatePushMessageBuilder
    implements
        Builder<CaseEventFileUpdatePushMessage,
            CaseEventFileUpdatePushMessageBuilder> {
  _$CaseEventFileUpdatePushMessage _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  CaseEventFileUpdatePushMessageCaseEventFileUpdateType _updateType;
  CaseEventFileUpdatePushMessageCaseEventFileUpdateType get updateType =>
      _$this._updateType;
  set updateType(
          CaseEventFileUpdatePushMessageCaseEventFileUpdateType updateType) =>
      _$this._updateType = updateType;

  double _percentUploadedDecimalForm;
  double get percentUploadedDecimalForm => _$this._percentUploadedDecimalForm;
  set percentUploadedDecimalForm(double percentUploadedDecimalForm) =>
      _$this._percentUploadedDecimalForm = percentUploadedDecimalForm;

  CaseEventFileUpdatePushMessageBuilder();

  CaseEventFileUpdatePushMessageBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _fileId = _$v.fileId;
      _updateType = _$v.updateType;
      _percentUploadedDecimalForm = _$v.percentUploadedDecimalForm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseEventFileUpdatePushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseEventFileUpdatePushMessage;
  }

  @override
  void update(void updates(CaseEventFileUpdatePushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseEventFileUpdatePushMessage build() {
    final _$result = _$v ??
        new _$CaseEventFileUpdatePushMessage._(
            caseEventId: caseEventId,
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
    CaseEventFileUpdatePushMessage,
    CaseEventFileUpdatePushMessageBuilder,
    CaseEventFileUpdatePushMessageActions> CaseEventFileUpdatePushMessageActionsOptions();

class _$CaseEventFileUpdatePushMessageActions
    extends CaseEventFileUpdatePushMessageActions {
  final StatefulActionsOptions<
      CaseEventFileUpdatePushMessage,
      CaseEventFileUpdatePushMessageBuilder,
      CaseEventFileUpdatePushMessageActions> options$;

  final ActionDispatcher<CaseEventFileUpdatePushMessage> replace$;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>
      updateType;
  final FieldDispatcher<double> percentUploadedDecimalForm;

  _$CaseEventFileUpdatePushMessageActions._(this.options$)
      : replace$ = options$.action<CaseEventFileUpdatePushMessage>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        updateType = options$
            .field<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>(
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

  factory _$CaseEventFileUpdatePushMessageActions(
          CaseEventFileUpdatePushMessageActionsOptions options) =>
      _$CaseEventFileUpdatePushMessageActions._(options());

  @override
  CaseEventFileUpdatePushMessage get initialState$ =>
      CaseEventFileUpdatePushMessage();

  @override
  CaseEventFileUpdatePushMessageBuilder newBuilder$() =>
      CaseEventFileUpdatePushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
        this.fileId,
        this.updateType,
        this.percentUploadedDecimalForm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
    fileId.reducer$(reducer);
    updateType.reducer$(reducer);
    percentUploadedDecimalForm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
