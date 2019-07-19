// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_errors_api_import_log_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogErrorsApiImportLogError>
    _$listImportLogErrorsApiImportLogErrorSerializer =
    new _$ListImportLogErrorsApiImportLogErrorSerializer();

class _$ListImportLogErrorsApiImportLogErrorSerializer
    implements StructuredSerializer<ListImportLogErrorsApiImportLogError> {
  @override
  final Iterable<Type> types = const [
    ListImportLogErrorsApiImportLogError,
    _$ListImportLogErrorsApiImportLogError
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogErrorsApiImportLogError';

  @override
  Iterable serialize(
      Serializers serializers, ListImportLogErrorsApiImportLogError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.importLogFileId != null) {
      result
        ..add('importLogFileId')
        ..add(serializers.serialize(object.importLogFileId,
            specifiedType: const FullType(String)));
    }
    if (object.integrationIssueId != null) {
      result
        ..add('integrationIssueId')
        ..add(serializers.serialize(object.integrationIssueId,
            specifiedType: const FullType(String)));
    }
    if (object.integrationIssueNumber != null) {
      result
        ..add('integrationIssueNumber')
        ..add(serializers.serialize(object.integrationIssueNumber,
            specifiedType: const FullType(int)));
    }
    if (object.row != null) {
      result
        ..add('row')
        ..add(serializers.serialize(object.row,
            specifiedType: const FullType(int)));
    }
    if (object.column != null) {
      result
        ..add('column')
        ..add(serializers.serialize(object.column,
            specifiedType: const FullType(String)));
    }
    if (object.columnData != null) {
      result
        ..add('columnData')
        ..add(serializers.serialize(object.columnData,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(String)));
    }
    if (object.updatedData != null) {
      result
        ..add('updatedData')
        ..add(serializers.serialize(object.updatedData,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(IntegrationLogErrorStatus)));
    }
    if (object.resolutionMessage != null) {
      result
        ..add('resolutionMessage')
        ..add(serializers.serialize(object.resolutionMessage,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListImportLogErrorsApiImportLogError deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogErrorsApiImportLogErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'importLogFileId':
          result.importLogFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'integrationIssueId':
          result.integrationIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'integrationIssueNumber':
          result.integrationIssueNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'row':
          result.row = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'column':
          result.column = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'columnData':
          result.columnData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedData':
          result.updatedData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationLogErrorStatus))
              as IntegrationLogErrorStatus;
          break;
        case 'resolutionMessage':
          result.resolutionMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListImportLogErrorsApiImportLogError
    extends ListImportLogErrorsApiImportLogError {
  @override
  final String id;
  @override
  final String importLogFileId;
  @override
  final String integrationIssueId;
  @override
  final int integrationIssueNumber;
  @override
  final int row;
  @override
  final String column;
  @override
  final String columnData;
  @override
  final String message;
  @override
  final String data;
  @override
  final String updatedData;
  @override
  final IntegrationLogErrorStatus status;
  @override
  final String resolutionMessage;
  @override
  final String reference;
  @override
  final String fileName;

  factory _$ListImportLogErrorsApiImportLogError(
          [void updates(ListImportLogErrorsApiImportLogErrorBuilder b)]) =>
      (new ListImportLogErrorsApiImportLogErrorBuilder()..update(updates))
          .build();

  _$ListImportLogErrorsApiImportLogError._(
      {this.id,
      this.importLogFileId,
      this.integrationIssueId,
      this.integrationIssueNumber,
      this.row,
      this.column,
      this.columnData,
      this.message,
      this.data,
      this.updatedData,
      this.status,
      this.resolutionMessage,
      this.reference,
      this.fileName})
      : super._();

  @override
  ListImportLogErrorsApiImportLogError rebuild(
          void updates(ListImportLogErrorsApiImportLogErrorBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogErrorsApiImportLogErrorBuilder toBuilder() =>
      new ListImportLogErrorsApiImportLogErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogErrorsApiImportLogError &&
        id == other.id &&
        importLogFileId == other.importLogFileId &&
        integrationIssueId == other.integrationIssueId &&
        integrationIssueNumber == other.integrationIssueNumber &&
        row == other.row &&
        column == other.column &&
        columnData == other.columnData &&
        message == other.message &&
        data == other.data &&
        updatedData == other.updatedData &&
        status == other.status &&
        resolutionMessage == other.resolutionMessage &&
        reference == other.reference &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0, id.hashCode),
                                                        importLogFileId
                                                            .hashCode),
                                                    integrationIssueId
                                                        .hashCode),
                                                integrationIssueNumber
                                                    .hashCode),
                                            row.hashCode),
                                        column.hashCode),
                                    columnData.hashCode),
                                message.hashCode),
                            data.hashCode),
                        updatedData.hashCode),
                    status.hashCode),
                resolutionMessage.hashCode),
            reference.hashCode),
        fileName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogErrorsApiImportLogError')
          ..add('id', id)
          ..add('importLogFileId', importLogFileId)
          ..add('integrationIssueId', integrationIssueId)
          ..add('integrationIssueNumber', integrationIssueNumber)
          ..add('row', row)
          ..add('column', column)
          ..add('columnData', columnData)
          ..add('message', message)
          ..add('data', data)
          ..add('updatedData', updatedData)
          ..add('status', status)
          ..add('resolutionMessage', resolutionMessage)
          ..add('reference', reference)
          ..add('fileName', fileName))
        .toString();
  }
}

class ListImportLogErrorsApiImportLogErrorBuilder
    implements
        Builder<ListImportLogErrorsApiImportLogError,
            ListImportLogErrorsApiImportLogErrorBuilder> {
  _$ListImportLogErrorsApiImportLogError _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _importLogFileId;

  String get importLogFileId => _$this._importLogFileId;

  set importLogFileId(String importLogFileId) =>
      _$this._importLogFileId = importLogFileId;

  String _integrationIssueId;

  String get integrationIssueId => _$this._integrationIssueId;

  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  int _integrationIssueNumber;

  int get integrationIssueNumber => _$this._integrationIssueNumber;

  set integrationIssueNumber(int integrationIssueNumber) =>
      _$this._integrationIssueNumber = integrationIssueNumber;

  int _row;

  int get row => _$this._row;

  set row(int row) => _$this._row = row;

  String _column;

  String get column => _$this._column;

  set column(String column) => _$this._column = column;

  String _columnData;

  String get columnData => _$this._columnData;

  set columnData(String columnData) => _$this._columnData = columnData;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  String _data;

  String get data => _$this._data;

  set data(String data) => _$this._data = data;

  String _updatedData;

  String get updatedData => _$this._updatedData;

  set updatedData(String updatedData) => _$this._updatedData = updatedData;

  IntegrationLogErrorStatus _status;

  IntegrationLogErrorStatus get status => _$this._status;

  set status(IntegrationLogErrorStatus status) => _$this._status = status;

  String _resolutionMessage;

  String get resolutionMessage => _$this._resolutionMessage;

  set resolutionMessage(String resolutionMessage) =>
      _$this._resolutionMessage = resolutionMessage;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  String _fileName;

  String get fileName => _$this._fileName;

  set fileName(String fileName) => _$this._fileName = fileName;

  ListImportLogErrorsApiImportLogErrorBuilder();

  ListImportLogErrorsApiImportLogErrorBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _importLogFileId = _$v.importLogFileId;
      _integrationIssueId = _$v.integrationIssueId;
      _integrationIssueNumber = _$v.integrationIssueNumber;
      _row = _$v.row;
      _column = _$v.column;
      _columnData = _$v.columnData;
      _message = _$v.message;
      _data = _$v.data;
      _updatedData = _$v.updatedData;
      _status = _$v.status;
      _resolutionMessage = _$v.resolutionMessage;
      _reference = _$v.reference;
      _fileName = _$v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogErrorsApiImportLogError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogErrorsApiImportLogError;
  }

  @override
  void update(void updates(ListImportLogErrorsApiImportLogErrorBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogErrorsApiImportLogError build() {
    final _$result = _$v ??
        new _$ListImportLogErrorsApiImportLogError._(
            id: id,
            importLogFileId: importLogFileId,
            integrationIssueId: integrationIssueId,
            integrationIssueNumber: integrationIssueNumber,
            row: row,
            column: column,
            columnData: columnData,
            message: message,
            data: data,
            updatedData: updatedData,
            status: status,
            resolutionMessage: resolutionMessage,
            reference: reference,
            fileName: fileName);
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
    ListImportLogErrorsApiImportLogError,
    ListImportLogErrorsApiImportLogErrorBuilder,
    ListImportLogErrorsApiImportLogErrorActions> ListImportLogErrorsApiImportLogErrorActionsOptions();

class _$ListImportLogErrorsApiImportLogErrorActions
    extends ListImportLogErrorsApiImportLogErrorActions {
  final StatefulActionsOptions<
      ListImportLogErrorsApiImportLogError,
      ListImportLogErrorsApiImportLogErrorBuilder,
      ListImportLogErrorsApiImportLogErrorActions> options$;

  final ActionDispatcher<ListImportLogErrorsApiImportLogError> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> importLogFileId;
  final FieldDispatcher<String> integrationIssueId;
  final FieldDispatcher<int> integrationIssueNumber;
  final FieldDispatcher<int> row;
  final FieldDispatcher<String> column;
  final FieldDispatcher<String> columnData;
  final FieldDispatcher<String> message;
  final FieldDispatcher<String> data;
  final FieldDispatcher<String> updatedData;
  final FieldDispatcher<IntegrationLogErrorStatus> status;
  final FieldDispatcher<String> resolutionMessage;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> fileName;

  _$ListImportLogErrorsApiImportLogErrorActions._(this.options$)
      : replace$ = options$.action<ListImportLogErrorsApiImportLogError>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        importLogFileId = options$.field<String>(
            'importLogFileId',
            (a) => a?.importLogFileId,
            (s) => s?.importLogFileId,
            (p, b) => p?.importLogFileId = b),
        integrationIssueId = options$.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        integrationIssueNumber = options$.field<int>(
            'integrationIssueNumber',
            (a) => a?.integrationIssueNumber,
            (s) => s?.integrationIssueNumber,
            (p, b) => p?.integrationIssueNumber = b),
        row = options$.field<int>(
            'row', (a) => a?.row, (s) => s?.row, (p, b) => p?.row = b),
        column = options$.field<String>('column', (a) => a?.column,
            (s) => s?.column, (p, b) => p?.column = b),
        columnData = options$.field<String>('columnData', (a) => a?.columnData,
            (s) => s?.columnData, (p, b) => p?.columnData = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        data = options$.field<String>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        updatedData = options$.field<String>(
            'updatedData',
            (a) => a?.updatedData,
            (s) => s?.updatedData,
            (p, b) => p?.updatedData = b),
        status = options$.field<IntegrationLogErrorStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        resolutionMessage = options$.field<String>(
            'resolutionMessage',
            (a) => a?.resolutionMessage,
            (s) => s?.resolutionMessage,
            (p, b) => p?.resolutionMessage = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        fileName = options$.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        super._();

  factory _$ListImportLogErrorsApiImportLogErrorActions(
          ListImportLogErrorsApiImportLogErrorActionsOptions options) =>
      _$ListImportLogErrorsApiImportLogErrorActions._(options());

  @override
  ListImportLogErrorsApiImportLogError get initialState$ =>
      ListImportLogErrorsApiImportLogError();

  @override
  ListImportLogErrorsApiImportLogErrorBuilder newBuilder$() =>
      ListImportLogErrorsApiImportLogErrorBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.importLogFileId,
        this.integrationIssueId,
        this.integrationIssueNumber,
        this.row,
        this.column,
        this.columnData,
        this.message,
        this.data,
        this.updatedData,
        this.status,
        this.resolutionMessage,
        this.reference,
        this.fileName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    importLogFileId.reducer$(reducer);
    integrationIssueId.reducer$(reducer);
    integrationIssueNumber.reducer$(reducer);
    row.reducer$(reducer);
    column.reducer$(reducer);
    columnData.reducer$(reducer);
    message.reducer$(reducer);
    data.reducer$(reducer);
    updatedData.reducer$(reducer);
    status.reducer$(reducer);
    resolutionMessage.reducer$(reducer);
    reference.reducer$(reducer);
    fileName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
