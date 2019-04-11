// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_facility_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareFacilityFileUploadApiRequest>
    _$prepareFacilityFileUploadApiRequestSerializer =
    new _$PrepareFacilityFileUploadApiRequestSerializer();

class _$PrepareFacilityFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareFacilityFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareFacilityFileUploadApiRequest,
    _$PrepareFacilityFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/file/PrepareFacilityFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareFacilityFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
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
    if (object.facilityFileType != null) {
      result
        ..add('facilityFileType')
        ..add(serializers.serialize(object.facilityFileType,
            specifiedType: const FullType(FacilityFileType)));
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
  PrepareFacilityFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareFacilityFileUploadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
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
        case 'facilityFileType':
          result.facilityFileType = serializers.deserialize(value,
                  specifiedType: const FullType(FacilityFileType))
              as FacilityFileType;
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

class _$PrepareFacilityFileUploadApiRequest
    extends PrepareFacilityFileUploadApiRequest {
  @override
  final String facilityId;
  @override
  final String fileName;
  @override
  final String fileDescription;
  @override
  final FacilityFileType facilityFileType;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;
  @override
  final Visibility visibility;

  factory _$PrepareFacilityFileUploadApiRequest(
          [void updates(PrepareFacilityFileUploadApiRequestBuilder b)]) =>
      (new PrepareFacilityFileUploadApiRequestBuilder()..update(updates))
          .build();

  _$PrepareFacilityFileUploadApiRequest._(
      {this.facilityId,
      this.fileName,
      this.fileDescription,
      this.facilityFileType,
      this.estimatedSizeKb,
      this.ownerOrgUnitId,
      this.visibility})
      : super._();

  @override
  PrepareFacilityFileUploadApiRequest rebuild(
          void updates(PrepareFacilityFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareFacilityFileUploadApiRequestBuilder toBuilder() =>
      new PrepareFacilityFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareFacilityFileUploadApiRequest &&
        facilityId == other.facilityId &&
        fileName == other.fileName &&
        fileDescription == other.fileDescription &&
        facilityFileType == other.facilityFileType &&
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
                    $jc($jc($jc(0, facilityId.hashCode), fileName.hashCode),
                        fileDescription.hashCode),
                    facilityFileType.hashCode),
                estimatedSizeKb.hashCode),
            ownerOrgUnitId.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareFacilityFileUploadApiRequest')
          ..add('facilityId', facilityId)
          ..add('fileName', fileName)
          ..add('fileDescription', fileDescription)
          ..add('facilityFileType', facilityFileType)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('visibility', visibility))
        .toString();
  }
}

class PrepareFacilityFileUploadApiRequestBuilder
    implements
        Builder<PrepareFacilityFileUploadApiRequest,
            PrepareFacilityFileUploadApiRequestBuilder> {
  _$PrepareFacilityFileUploadApiRequest _$v;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileDescription;
  String get fileDescription => _$this._fileDescription;
  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  FacilityFileType _facilityFileType;
  FacilityFileType get facilityFileType => _$this._facilityFileType;
  set facilityFileType(FacilityFileType facilityFileType) =>
      _$this._facilityFileType = facilityFileType;

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

  PrepareFacilityFileUploadApiRequestBuilder();

  PrepareFacilityFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _fileName = _$v.fileName;
      _fileDescription = _$v.fileDescription;
      _facilityFileType = _$v.facilityFileType;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _visibility = _$v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareFacilityFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareFacilityFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareFacilityFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareFacilityFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareFacilityFileUploadApiRequest._(
            facilityId: facilityId,
            fileName: fileName,
            fileDescription: fileDescription,
            facilityFileType: facilityFileType,
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
    PrepareFacilityFileUploadApiRequest,
    PrepareFacilityFileUploadApiRequestBuilder,
    PrepareFacilityFileUploadApiRequestActions> PrepareFacilityFileUploadApiRequestActionsOptions();

class _$PrepareFacilityFileUploadApiRequestActions
    extends PrepareFacilityFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareFacilityFileUploadApiRequest,
      PrepareFacilityFileUploadApiRequestBuilder,
      PrepareFacilityFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareFacilityFileUploadApiRequest> $replace;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<FacilityFileType> facilityFileType;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<Visibility> visibility;

  _$PrepareFacilityFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareFacilityFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        fileName = $options.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileDescription = $options.field<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        facilityFileType = $options.field<FacilityFileType>(
            'facilityFileType',
            (a) => a?.facilityFileType,
            (s) => s?.facilityFileType,
            (p, b) => p?.facilityFileType = b),
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

  factory _$PrepareFacilityFileUploadApiRequestActions(
          PrepareFacilityFileUploadApiRequestActionsOptions options) =>
      _$PrepareFacilityFileUploadApiRequestActions._(options());

  @override
  PrepareFacilityFileUploadApiRequest get $initial =>
      PrepareFacilityFileUploadApiRequest();

  @override
  PrepareFacilityFileUploadApiRequestBuilder $newBuilder() =>
      PrepareFacilityFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.facilityId,
        this.fileName,
        this.fileDescription,
        this.facilityFileType,
        this.estimatedSizeKb,
        this.ownerOrgUnitId,
        this.visibility,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    facilityId.$reducer(reducer);
    fileName.$reducer(reducer);
    fileDescription.$reducer(reducer);
    facilityFileType.$reducer(reducer);
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
      _$fullType ??= FullType(PrepareFacilityFileUploadApiRequest);
}
