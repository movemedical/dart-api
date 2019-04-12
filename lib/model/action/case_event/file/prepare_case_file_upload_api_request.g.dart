// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareCaseFileUploadApiRequest>
    _$prepareCaseFileUploadApiRequestSerializer =
    new _$PrepareCaseFileUploadApiRequestSerializer();

class _$PrepareCaseFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareCaseFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareCaseFileUploadApiRequest,
    _$PrepareCaseFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/PrepareCaseFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareCaseFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
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
            specifiedType: const FullType(CaseFileType)));
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
  PrepareCaseFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareCaseFileUploadApiRequestBuilder();

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
              specifiedType: const FullType(CaseFileType)) as CaseFileType;
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

class _$PrepareCaseFileUploadApiRequest
    extends PrepareCaseFileUploadApiRequest {
  @override
  final String caseEventId;
  @override
  final String fileName;
  @override
  final String fileDescription;
  @override
  final CaseFileType fileType;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;
  @override
  final Visibility visibility;

  factory _$PrepareCaseFileUploadApiRequest(
          [void updates(PrepareCaseFileUploadApiRequestBuilder b)]) =>
      (new PrepareCaseFileUploadApiRequestBuilder()..update(updates)).build();

  _$PrepareCaseFileUploadApiRequest._(
      {this.caseEventId,
      this.fileName,
      this.fileDescription,
      this.fileType,
      this.estimatedSizeKb,
      this.ownerOrgUnitId,
      this.visibility})
      : super._();

  @override
  PrepareCaseFileUploadApiRequest rebuild(
          void updates(PrepareCaseFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareCaseFileUploadApiRequestBuilder toBuilder() =>
      new PrepareCaseFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareCaseFileUploadApiRequest &&
        caseEventId == other.caseEventId &&
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
                    $jc($jc($jc(0, caseEventId.hashCode), fileName.hashCode),
                        fileDescription.hashCode),
                    fileType.hashCode),
                estimatedSizeKb.hashCode),
            ownerOrgUnitId.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareCaseFileUploadApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('fileName', fileName)
          ..add('fileDescription', fileDescription)
          ..add('fileType', fileType)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('visibility', visibility))
        .toString();
  }
}

class PrepareCaseFileUploadApiRequestBuilder
    implements
        Builder<PrepareCaseFileUploadApiRequest,
            PrepareCaseFileUploadApiRequestBuilder> {
  _$PrepareCaseFileUploadApiRequest _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _fileName;

  String get fileName => _$this._fileName;

  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileDescription;

  String get fileDescription => _$this._fileDescription;

  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  CaseFileType _fileType;

  CaseFileType get fileType => _$this._fileType;

  set fileType(CaseFileType fileType) => _$this._fileType = fileType;

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

  PrepareCaseFileUploadApiRequestBuilder();

  PrepareCaseFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
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
  void replace(PrepareCaseFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareCaseFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareCaseFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareCaseFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareCaseFileUploadApiRequest._(
            caseEventId: caseEventId,
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
    PrepareCaseFileUploadApiRequest,
    PrepareCaseFileUploadApiRequestBuilder,
    PrepareCaseFileUploadApiRequestActions> PrepareCaseFileUploadApiRequestActionsOptions();

class _$PrepareCaseFileUploadApiRequestActions
    extends PrepareCaseFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareCaseFileUploadApiRequest,
      PrepareCaseFileUploadApiRequestBuilder,
      PrepareCaseFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareCaseFileUploadApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<CaseFileType> fileType;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<Visibility> visibility;

  _$PrepareCaseFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareCaseFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        fileName = $options.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileDescription = $options.field<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        fileType = $options.field<CaseFileType>('fileType', (a) => a?.fileType,
            (s) => s?.fileType, (p, b) => p?.fileType = b),
        estimatedSizeKb = $options.field<int>(
            'estimatedSizeKb',
            (a) => a?.estimatedSizeKb,
            (s) => s?.estimatedSizeKb,
            (p, b) => p?.estimatedSizeKb = b),
        ownerOrgUnitId = $options.field<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        visibility = $options.field<Visibility>(
            'visibility',
            (a) => a?.visibility,
            (s) => s?.visibility,
            (p, b) => p?.visibility = b),
        super._();

  factory _$PrepareCaseFileUploadApiRequestActions(
          PrepareCaseFileUploadApiRequestActionsOptions options) =>
      _$PrepareCaseFileUploadApiRequestActions._(options());

  @override
  PrepareCaseFileUploadApiRequest get $initial =>
      PrepareCaseFileUploadApiRequest();

  @override
  PrepareCaseFileUploadApiRequestBuilder $newBuilder() =>
      PrepareCaseFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
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
    caseEventId.$reducer(reducer);
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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareCaseFileUploadApiRequest);
}
