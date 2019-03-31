// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareAuditFileUploadApiRequest>
    _$prepareAuditFileUploadApiRequestSerializer =
    new _$PrepareAuditFileUploadApiRequestSerializer();

class _$PrepareAuditFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareAuditFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareAuditFileUploadApiRequest,
    _$PrepareAuditFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/PrepareAuditFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareAuditFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.fileDescription != null) {
      result
        ..add('fileDescription')
        ..add(serializers.serialize(object.fileDescription,
            specifiedType: const FullType(String)));
    }
    if (object.fileType != null) {
      result
        ..add('fileType')
        ..add(serializers.serialize(object.fileType,
            specifiedType: const FullType(AuditFileType)));
    }
    if (object.estimatedSizeKb != null) {
      result
        ..add('estimatedSizeKb')
        ..add(serializers.serialize(object.estimatedSizeKb,
            specifiedType: const FullType(int)));
    }
    if (object.ownerOrgUnitId != null) {
      result
        ..add('ownerOrgUnitId')
        ..add(serializers.serialize(object.ownerOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.visibility != null) {
      result
        ..add('visibility')
        ..add(serializers.serialize(object.visibility,
            specifiedType: const FullType(Visibility)));
    }

    return result;
  }

  @override
  PrepareAuditFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareAuditFileUploadApiRequestBuilder();

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
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileDescription':
          result.fileDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(AuditFileType)) as AuditFileType;
          break;
        case 'estimatedSizeKb':
          result.estimatedSizeKb = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(Visibility)) as Visibility;
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareAuditFileUploadApiRequest
    extends PrepareAuditFileUploadApiRequest {
  @override
  final String auditId;
  @override
  final String fileName;
  @override
  final String fileDescription;
  @override
  final AuditFileType fileType;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;
  @override
  final Visibility visibility;

  factory _$PrepareAuditFileUploadApiRequest(
          [void updates(PrepareAuditFileUploadApiRequestBuilder b)]) =>
      (new PrepareAuditFileUploadApiRequestBuilder()..update(updates)).build();

  _$PrepareAuditFileUploadApiRequest._(
      {this.auditId,
      this.fileName,
      this.fileDescription,
      this.fileType,
      this.estimatedSizeKb,
      this.ownerOrgUnitId,
      this.visibility})
      : super._();

  @override
  PrepareAuditFileUploadApiRequest rebuild(
          void updates(PrepareAuditFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareAuditFileUploadApiRequestBuilder toBuilder() =>
      new PrepareAuditFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareAuditFileUploadApiRequest &&
        auditId == other.auditId &&
        fileName == other.fileName &&
        fileDescription == other.fileDescription &&
        fileType == other.fileType &&
        estimatedSizeKb == other.estimatedSizeKb &&
        ownerOrgUnitId == other.ownerOrgUnitId &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, auditId.hashCode), fileName.hashCode),
                        fileDescription.hashCode),
                    fileType.hashCode),
                estimatedSizeKb.hashCode),
            ownerOrgUnitId.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareAuditFileUploadApiRequest')
          ..add('auditId', auditId)
          ..add('fileName', fileName)
          ..add('fileDescription', fileDescription)
          ..add('fileType', fileType)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('visibility', visibility))
        .toString();
  }
}

class PrepareAuditFileUploadApiRequestBuilder
    implements
        Builder<PrepareAuditFileUploadApiRequest,
            PrepareAuditFileUploadApiRequestBuilder> {
  _$PrepareAuditFileUploadApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileDescription;
  String get fileDescription => _$this._fileDescription;
  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  AuditFileType _fileType;
  AuditFileType get fileType => _$this._fileType;
  set fileType(AuditFileType fileType) => _$this._fileType = fileType;

  int _estimatedSizeKb;
  int get estimatedSizeKb => _$this._estimatedSizeKb;
  set estimatedSizeKb(int estimatedSizeKb) =>
      _$this._estimatedSizeKb = estimatedSizeKb;

  String _ownerOrgUnitId;
  String get ownerOrgUnitId => _$this._ownerOrgUnitId;
  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  Visibility _visibility;
  Visibility get visibility => _$this._visibility;
  set visibility(Visibility visibility) => _$this._visibility = visibility;

  PrepareAuditFileUploadApiRequestBuilder();

  PrepareAuditFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _fileName = _$v.fileName;
      _fileDescription = _$v.fileDescription;
      _fileType = _$v.fileType;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _visibility = _$v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareAuditFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareAuditFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareAuditFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareAuditFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareAuditFileUploadApiRequest._(
            auditId: auditId,
            fileName: fileName,
            fileDescription: fileDescription,
            fileType: fileType,
            estimatedSizeKb: estimatedSizeKb,
            ownerOrgUnitId: ownerOrgUnitId,
            visibility: visibility);
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
    PrepareAuditFileUploadApiRequest,
    PrepareAuditFileUploadApiRequestBuilder,
    PrepareAuditFileUploadApiRequestActions> PrepareAuditFileUploadApiRequestActionsOptions();

class _$PrepareAuditFileUploadApiRequestActions
    extends PrepareAuditFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareAuditFileUploadApiRequest,
      PrepareAuditFileUploadApiRequestBuilder,
      PrepareAuditFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareAuditFileUploadApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<AuditFileType> fileType;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<Visibility> visibility;

  _$PrepareAuditFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareAuditFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        fileName = $options.actionField<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileDescription = $options.actionField<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        fileType = $options.actionField<AuditFileType>('fileType',
            (a) => a?.fileType, (s) => s?.fileType, (p, b) => p?.fileType = b),
        estimatedSizeKb = $options.actionField<int>(
            'estimatedSizeKb',
            (a) => a?.estimatedSizeKb,
            (s) => s?.estimatedSizeKb,
            (p, b) => p?.estimatedSizeKb = b),
        ownerOrgUnitId = $options.actionField<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        visibility = $options.actionField<Visibility>(
            'visibility',
            (a) => a?.visibility,
            (s) => s?.visibility,
            (p, b) => p?.visibility = b),
        super._();

  factory _$PrepareAuditFileUploadApiRequestActions(
          PrepareAuditFileUploadApiRequestActionsOptions options) =>
      _$PrepareAuditFileUploadApiRequestActions._(options());

  @override
  PrepareAuditFileUploadApiRequest get $initial =>
      PrepareAuditFileUploadApiRequest();

  @override
  PrepareAuditFileUploadApiRequestBuilder $newBuilder() =>
      PrepareAuditFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.fileName,
        this.fileDescription,
        this.fileType,
        this.estimatedSizeKb,
        this.ownerOrgUnitId,
        this.visibility,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    fileName.$reducer(reducer);
    fileDescription.$reducer(reducer);
    fileType.$reducer(reducer);
    estimatedSizeKb.$reducer(reducer);
    ownerOrgUnitId.$reducer(reducer);
    visibility.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<PrepareAuditFileUploadApiRequestPrepareAuditFileUploadApiRequestActions> get $serializer => PrepareAuditFileUploadApiRequestPrepareAuditFileUploadApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareAuditFileUploadApiRequest);
}
