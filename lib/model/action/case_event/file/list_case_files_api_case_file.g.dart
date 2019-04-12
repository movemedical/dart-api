// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api_case_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseFilesApiCaseFile> _$listCaseFilesApiCaseFileSerializer =
    new _$ListCaseFilesApiCaseFileSerializer();

class _$ListCaseFilesApiCaseFileSerializer
    implements StructuredSerializer<ListCaseFilesApiCaseFile> {
  @override
  final Iterable<Type> types = const [
    ListCaseFilesApiCaseFile,
    _$ListCaseFilesApiCaseFile
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/ListCaseFilesApiCaseFile';

  @override
  Iterable serialize(Serializers serializers, ListCaseFilesApiCaseFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.fileType != null) {
      result
        ..add('fileType')
        ..add(serializers.serialize(object.fileType,
            specifiedType: const FullType(CaseFileType)));
    }
    if (object.uploadedByName != null) {
      result
        ..add('uploadedByName')
        ..add(serializers.serialize(object.uploadedByName,
            specifiedType: const FullType(String)));
    }
    if (object.uploadedByInitials != null) {
      result
        ..add('uploadedByInitials')
        ..add(serializers.serialize(object.uploadedByInitials,
            specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add('createdDate')
        ..add(serializers.serialize(object.createdDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.uploaded != null) {
      result
        ..add('uploaded')
        ..add(serializers.serialize(object.uploaded,
            specifiedType: const FullType(bool)));
    }
    if (object.orgVisible != null) {
      result
        ..add('orgVisible')
        ..add(serializers.serialize(object.orgVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.ownerOrgUnitId != null) {
      result
        ..add('ownerOrgUnitId')
        ..add(serializers.serialize(object.ownerOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.ownerOrgUnitName != null) {
      result
        ..add('ownerOrgUnitName')
        ..add(serializers.serialize(object.ownerOrgUnitName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCaseFilesApiCaseFile deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseFilesApiCaseFileBuilder();

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
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(CaseFileType)) as CaseFileType;
          break;
        case 'uploadedByName':
          result.uploadedByName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uploadedByInitials':
          result.uploadedByInitials = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdDate':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uploaded':
          result.uploaded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgVisible':
          result.orgVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ownerOrgUnitName':
          result.ownerOrgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseFilesApiCaseFile extends ListCaseFilesApiCaseFile {
  @override
  final String id;
  @override
  final String fileId;
  @override
  final String name;
  @override
  final CaseFileType fileType;
  @override
  final String uploadedByName;
  @override
  final String uploadedByInitials;
  @override
  final DateTime createdDate;
  @override
  final String description;
  @override
  final bool uploaded;
  @override
  final bool orgVisible;
  @override
  final bool publicVisible;
  @override
  final String ownerOrgUnitId;
  @override
  final String ownerOrgUnitName;

  factory _$ListCaseFilesApiCaseFile(
          [void updates(ListCaseFilesApiCaseFileBuilder b)]) =>
      (new ListCaseFilesApiCaseFileBuilder()..update(updates)).build();

  _$ListCaseFilesApiCaseFile._(
      {this.id,
      this.fileId,
      this.name,
      this.fileType,
      this.uploadedByName,
      this.uploadedByInitials,
      this.createdDate,
      this.description,
      this.uploaded,
      this.orgVisible,
      this.publicVisible,
      this.ownerOrgUnitId,
      this.ownerOrgUnitName})
      : super._();

  @override
  ListCaseFilesApiCaseFile rebuild(
          void updates(ListCaseFilesApiCaseFileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseFilesApiCaseFileBuilder toBuilder() =>
      new ListCaseFilesApiCaseFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseFilesApiCaseFile &&
        id == other.id &&
        fileId == other.fileId &&
        name == other.name &&
        fileType == other.fileType &&
        uploadedByName == other.uploadedByName &&
        uploadedByInitials == other.uploadedByInitials &&
        createdDate == other.createdDate &&
        description == other.description &&
        uploaded == other.uploaded &&
        orgVisible == other.orgVisible &&
        publicVisible == other.publicVisible &&
        ownerOrgUnitId == other.ownerOrgUnitId &&
        ownerOrgUnitName == other.ownerOrgUnitName;
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
                                                $jc($jc(0, id.hashCode),
                                                    fileId.hashCode),
                                                name.hashCode),
                                            fileType.hashCode),
                                        uploadedByName.hashCode),
                                    uploadedByInitials.hashCode),
                                createdDate.hashCode),
                            description.hashCode),
                        uploaded.hashCode),
                    orgVisible.hashCode),
                publicVisible.hashCode),
            ownerOrgUnitId.hashCode),
        ownerOrgUnitName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseFilesApiCaseFile')
          ..add('id', id)
          ..add('fileId', fileId)
          ..add('name', name)
          ..add('fileType', fileType)
          ..add('uploadedByName', uploadedByName)
          ..add('uploadedByInitials', uploadedByInitials)
          ..add('createdDate', createdDate)
          ..add('description', description)
          ..add('uploaded', uploaded)
          ..add('orgVisible', orgVisible)
          ..add('publicVisible', publicVisible)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('ownerOrgUnitName', ownerOrgUnitName))
        .toString();
  }
}

class ListCaseFilesApiCaseFileBuilder
    implements
        Builder<ListCaseFilesApiCaseFile, ListCaseFilesApiCaseFileBuilder> {
  _$ListCaseFilesApiCaseFile _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  CaseFileType _fileType;

  CaseFileType get fileType => _$this._fileType;

  set fileType(CaseFileType fileType) => _$this._fileType = fileType;

  String _uploadedByName;

  String get uploadedByName => _$this._uploadedByName;

  set uploadedByName(String uploadedByName) =>
      _$this._uploadedByName = uploadedByName;

  String _uploadedByInitials;

  String get uploadedByInitials => _$this._uploadedByInitials;

  set uploadedByInitials(String uploadedByInitials) =>
      _$this._uploadedByInitials = uploadedByInitials;

  DateTime _createdDate;

  DateTime get createdDate => _$this._createdDate;

  set createdDate(DateTime createdDate) => _$this._createdDate = createdDate;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _uploaded;

  bool get uploaded => _$this._uploaded;

  set uploaded(bool uploaded) => _$this._uploaded = uploaded;

  bool _orgVisible;

  bool get orgVisible => _$this._orgVisible;

  set orgVisible(bool orgVisible) => _$this._orgVisible = orgVisible;

  bool _publicVisible;

  bool get publicVisible => _$this._publicVisible;

  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  String _ownerOrgUnitId;

  String get ownerOrgUnitId => _$this._ownerOrgUnitId;

  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  String _ownerOrgUnitName;

  String get ownerOrgUnitName => _$this._ownerOrgUnitName;

  set ownerOrgUnitName(String ownerOrgUnitName) =>
      _$this._ownerOrgUnitName = ownerOrgUnitName;

  ListCaseFilesApiCaseFileBuilder();

  ListCaseFilesApiCaseFileBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _fileId = _$v.fileId;
      _name = _$v.name;
      _fileType = _$v.fileType;
      _uploadedByName = _$v.uploadedByName;
      _uploadedByInitials = _$v.uploadedByInitials;
      _createdDate = _$v.createdDate;
      _description = _$v.description;
      _uploaded = _$v.uploaded;
      _orgVisible = _$v.orgVisible;
      _publicVisible = _$v.publicVisible;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _ownerOrgUnitName = _$v.ownerOrgUnitName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseFilesApiCaseFile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseFilesApiCaseFile;
  }

  @override
  void update(void updates(ListCaseFilesApiCaseFileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseFilesApiCaseFile build() {
    final _$result = _$v ??
        new _$ListCaseFilesApiCaseFile._(
            id: id,
            fileId: fileId,
            name: name,
            fileType: fileType,
            uploadedByName: uploadedByName,
            uploadedByInitials: uploadedByInitials,
            createdDate: createdDate,
            description: description,
            uploaded: uploaded,
            orgVisible: orgVisible,
            publicVisible: publicVisible,
            ownerOrgUnitId: ownerOrgUnitId,
            ownerOrgUnitName: ownerOrgUnitName);
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
    ListCaseFilesApiCaseFile,
    ListCaseFilesApiCaseFileBuilder,
    ListCaseFilesApiCaseFileActions> ListCaseFilesApiCaseFileActionsOptions();

class _$ListCaseFilesApiCaseFileActions
    extends ListCaseFilesApiCaseFileActions {
  final StatefulActionsOptions<
      ListCaseFilesApiCaseFile,
      ListCaseFilesApiCaseFileBuilder,
      ListCaseFilesApiCaseFileActions> $options;

  final ActionDispatcher<ListCaseFilesApiCaseFile> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<CaseFileType> fileType;
  final FieldDispatcher<String> uploadedByName;
  final FieldDispatcher<String> uploadedByInitials;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> uploaded;
  final FieldDispatcher<bool> orgVisible;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<String> ownerOrgUnitName;

  _$ListCaseFilesApiCaseFileActions._(this.$options)
      : $replace = $options.action<ListCaseFilesApiCaseFile>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        fileType = $options.field<CaseFileType>('fileType', (a) => a?.fileType,
            (s) => s?.fileType, (p, b) => p?.fileType = b),
        uploadedByName = $options.field<String>(
            'uploadedByName',
            (a) => a?.uploadedByName,
            (s) => s?.uploadedByName,
            (p, b) => p?.uploadedByName = b),
        uploadedByInitials = $options.field<String>(
            'uploadedByInitials',
            (a) => a?.uploadedByInitials,
            (s) => s?.uploadedByInitials,
            (p, b) => p?.uploadedByInitials = b),
        createdDate = $options.field<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        uploaded = $options.field<bool>('uploaded', (a) => a?.uploaded,
            (s) => s?.uploaded, (p, b) => p?.uploaded = b),
        orgVisible = $options.field<bool>('orgVisible', (a) => a?.orgVisible,
            (s) => s?.orgVisible, (p, b) => p?.orgVisible = b),
        publicVisible = $options.field<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        ownerOrgUnitId = $options.field<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        ownerOrgUnitName = $options.field<String>(
            'ownerOrgUnitName',
            (a) => a?.ownerOrgUnitName,
            (s) => s?.ownerOrgUnitName,
            (p, b) => p?.ownerOrgUnitName = b),
        super._();

  factory _$ListCaseFilesApiCaseFileActions(
          ListCaseFilesApiCaseFileActionsOptions options) =>
      _$ListCaseFilesApiCaseFileActions._(options());

  @override
  ListCaseFilesApiCaseFile get $initial => ListCaseFilesApiCaseFile();

  @override
  ListCaseFilesApiCaseFileBuilder $newBuilder() =>
      ListCaseFilesApiCaseFileBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.fileId,
        this.name,
        this.fileType,
        this.uploadedByName,
        this.uploadedByInitials,
        this.createdDate,
        this.description,
        this.uploaded,
        this.orgVisible,
        this.publicVisible,
        this.ownerOrgUnitId,
        this.ownerOrgUnitName,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    fileId.$reducer(reducer);
    name.$reducer(reducer);
    fileType.$reducer(reducer);
    uploadedByName.$reducer(reducer);
    uploadedByInitials.$reducer(reducer);
    createdDate.$reducer(reducer);
    description.$reducer(reducer);
    uploaded.$reducer(reducer);
    orgVisible.$reducer(reducer);
    publicVisible.$reducer(reducer);
    ownerOrgUnitId.$reducer(reducer);
    ownerOrgUnitName.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseFilesApiCaseFile);
}
