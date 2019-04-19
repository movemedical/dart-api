// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_package_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreparePackageFileUploadApiRequest>
    _$preparePackageFileUploadApiRequestSerializer =
    new _$PreparePackageFileUploadApiRequestSerializer();

class _$PreparePackageFileUploadApiRequestSerializer
    implements StructuredSerializer<PreparePackageFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PreparePackageFileUploadApiRequest,
    _$PreparePackageFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/file/PreparePackageFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PreparePackageFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.packageFileType != null) {
      result
        ..add('packageFileType')
        ..add(serializers.serialize(object.packageFileType,
            specifiedType: const FullType(PackageFileType)));
    }
    if (object.fileDescription != null) {
      result
        ..add('fileDescription')
        ..add(serializers.serialize(object.fileDescription,
            specifiedType: const FullType(String)));
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
  PreparePackageFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreparePackageFileUploadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'packageId':
          result.packageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packageFileType':
          result.packageFileType = serializers.deserialize(value,
                  specifiedType: const FullType(PackageFileType))
              as PackageFileType;
          break;
        case 'fileDescription':
          result.fileDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$PreparePackageFileUploadApiRequest
    extends PreparePackageFileUploadApiRequest {
  @override
  final String packageId;
  @override
  final String fileName;
  @override
  final PackageFileType packageFileType;
  @override
  final String fileDescription;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;
  @override
  final Visibility visibility;

  factory _$PreparePackageFileUploadApiRequest(
          [void updates(PreparePackageFileUploadApiRequestBuilder b)]) =>
      (new PreparePackageFileUploadApiRequestBuilder()..update(updates))
          .build();

  _$PreparePackageFileUploadApiRequest._(
      {this.packageId,
      this.fileName,
      this.packageFileType,
      this.fileDescription,
      this.estimatedSizeKb,
      this.ownerOrgUnitId,
      this.visibility})
      : super._();

  @override
  PreparePackageFileUploadApiRequest rebuild(
          void updates(PreparePackageFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreparePackageFileUploadApiRequestBuilder toBuilder() =>
      new PreparePackageFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreparePackageFileUploadApiRequest &&
        packageId == other.packageId &&
        fileName == other.fileName &&
        packageFileType == other.packageFileType &&
        fileDescription == other.fileDescription &&
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
                    $jc($jc($jc(0, packageId.hashCode), fileName.hashCode),
                        packageFileType.hashCode),
                    fileDescription.hashCode),
                estimatedSizeKb.hashCode),
            ownerOrgUnitId.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PreparePackageFileUploadApiRequest')
          ..add('packageId', packageId)
          ..add('fileName', fileName)
          ..add('packageFileType', packageFileType)
          ..add('fileDescription', fileDescription)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('visibility', visibility))
        .toString();
  }
}

class PreparePackageFileUploadApiRequestBuilder
    implements
        Builder<PreparePackageFileUploadApiRequest,
            PreparePackageFileUploadApiRequestBuilder> {
  _$PreparePackageFileUploadApiRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  PackageFileType _packageFileType;
  PackageFileType get packageFileType => _$this._packageFileType;
  set packageFileType(PackageFileType packageFileType) =>
      _$this._packageFileType = packageFileType;

  String _fileDescription;
  String get fileDescription => _$this._fileDescription;
  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

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

  PreparePackageFileUploadApiRequestBuilder();

  PreparePackageFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _fileName = _$v.fileName;
      _packageFileType = _$v.packageFileType;
      _fileDescription = _$v.fileDescription;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _visibility = _$v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreparePackageFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PreparePackageFileUploadApiRequest;
  }

  @override
  void update(void updates(PreparePackageFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreparePackageFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PreparePackageFileUploadApiRequest._(
            packageId: packageId,
            fileName: fileName,
            packageFileType: packageFileType,
            fileDescription: fileDescription,
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
    PreparePackageFileUploadApiRequest,
    PreparePackageFileUploadApiRequestBuilder,
    PreparePackageFileUploadApiRequestActions> PreparePackageFileUploadApiRequestActionsOptions();

class _$PreparePackageFileUploadApiRequestActions
    extends PreparePackageFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PreparePackageFileUploadApiRequest,
      PreparePackageFileUploadApiRequestBuilder,
      PreparePackageFileUploadApiRequestActions> options$;

  final ActionDispatcher<PreparePackageFileUploadApiRequest> replace$;
  final FieldDispatcher<String> packageId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<PackageFileType> packageFileType;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<Visibility> visibility;

  _$PreparePackageFileUploadApiRequestActions._(this.options$)
      : replace$ = options$.action<PreparePackageFileUploadApiRequest>(
            'replace\$', (a) => a?.replace$),
        packageId = options$.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        fileName = options$.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        packageFileType = options$.field<PackageFileType>(
            'packageFileType',
            (a) => a?.packageFileType,
            (s) => s?.packageFileType,
            (p, b) => p?.packageFileType = b),
        fileDescription = options$.field<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        estimatedSizeKb = options$.field<int>(
            'estimatedSizeKb',
            (a) => a?.estimatedSizeKb,
            (s) => s?.estimatedSizeKb,
            (p, b) => p?.estimatedSizeKb = b),
        ownerOrgUnitId = options$.field<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        visibility = options$.field<Visibility>(
            'visibility',
            (a) => a?.visibility,
            (s) => s?.visibility,
            (p, b) => p?.visibility = b),
        super._();

  factory _$PreparePackageFileUploadApiRequestActions(
          PreparePackageFileUploadApiRequestActionsOptions options) =>
      _$PreparePackageFileUploadApiRequestActions._(options());

  @override
  PreparePackageFileUploadApiRequest get initialState$ =>
      PreparePackageFileUploadApiRequest();

  @override
  PreparePackageFileUploadApiRequestBuilder newBuilder$() =>
      PreparePackageFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.packageId,
        this.fileName,
        this.packageFileType,
        this.fileDescription,
        this.estimatedSizeKb,
        this.ownerOrgUnitId,
        this.visibility,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    packageId.reducer$(reducer);
    fileName.reducer$(reducer);
    packageFileType.reducer$(reducer);
    fileDescription.reducer$(reducer);
    estimatedSizeKb.reducer$(reducer);
    ownerOrgUnitId.reducer$(reducer);
    visibility.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
