// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api_audit_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditFilesApiAuditFile> _$listAuditFilesApiAuditFileSerializer =
    new _$ListAuditFilesApiAuditFileSerializer();

class _$ListAuditFilesApiAuditFileSerializer
    implements StructuredSerializer<ListAuditFilesApiAuditFile> {
  @override
  final Iterable<Type> types = const [
    ListAuditFilesApiAuditFile,
    _$ListAuditFilesApiAuditFile
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditFilesApiAuditFile';

  @override
  Iterable serialize(Serializers serializers, ListAuditFilesApiAuditFile object,
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
            specifiedType: const FullType(AuditFileType)));
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
  ListAuditFilesApiAuditFile deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditFilesApiAuditFileBuilder();

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
              specifiedType: const FullType(AuditFileType)) as AuditFileType;
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

class _$ListAuditFilesApiAuditFile extends ListAuditFilesApiAuditFile {
  @override
  final String id;
  @override
  final String fileId;
  @override
  final String name;
  @override
  final AuditFileType fileType;
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
  final String ownerOrgUnitId;
  @override
  final String ownerOrgUnitName;

  factory _$ListAuditFilesApiAuditFile(
          [void updates(ListAuditFilesApiAuditFileBuilder b)]) =>
      (new ListAuditFilesApiAuditFileBuilder()..update(updates)).build();

  _$ListAuditFilesApiAuditFile._(
      {this.id,
      this.fileId,
      this.name,
      this.fileType,
      this.uploadedByName,
      this.uploadedByInitials,
      this.createdDate,
      this.description,
      this.uploaded,
      this.ownerOrgUnitId,
      this.ownerOrgUnitName})
      : super._();

  @override
  ListAuditFilesApiAuditFile rebuild(
          void updates(ListAuditFilesApiAuditFileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditFilesApiAuditFileBuilder toBuilder() =>
      new ListAuditFilesApiAuditFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditFilesApiAuditFile &&
        id == other.id &&
        fileId == other.fileId &&
        name == other.name &&
        fileType == other.fileType &&
        uploadedByName == other.uploadedByName &&
        uploadedByInitials == other.uploadedByInitials &&
        createdDate == other.createdDate &&
        description == other.description &&
        uploaded == other.uploaded &&
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
                                        $jc($jc(0, id.hashCode),
                                            fileId.hashCode),
                                        name.hashCode),
                                    fileType.hashCode),
                                uploadedByName.hashCode),
                            uploadedByInitials.hashCode),
                        createdDate.hashCode),
                    description.hashCode),
                uploaded.hashCode),
            ownerOrgUnitId.hashCode),
        ownerOrgUnitName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditFilesApiAuditFile')
          ..add('id', id)
          ..add('fileId', fileId)
          ..add('name', name)
          ..add('fileType', fileType)
          ..add('uploadedByName', uploadedByName)
          ..add('uploadedByInitials', uploadedByInitials)
          ..add('createdDate', createdDate)
          ..add('description', description)
          ..add('uploaded', uploaded)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('ownerOrgUnitName', ownerOrgUnitName))
        .toString();
  }
}

class ListAuditFilesApiAuditFileBuilder
    implements
        Builder<ListAuditFilesApiAuditFile, ListAuditFilesApiAuditFileBuilder> {
  _$ListAuditFilesApiAuditFile _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  AuditFileType _fileType;
  AuditFileType get fileType => _$this._fileType;
  set fileType(AuditFileType fileType) => _$this._fileType = fileType;

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

  String _ownerOrgUnitId;
  String get ownerOrgUnitId => _$this._ownerOrgUnitId;
  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  String _ownerOrgUnitName;
  String get ownerOrgUnitName => _$this._ownerOrgUnitName;
  set ownerOrgUnitName(String ownerOrgUnitName) =>
      _$this._ownerOrgUnitName = ownerOrgUnitName;

  ListAuditFilesApiAuditFileBuilder();

  ListAuditFilesApiAuditFileBuilder get _$this {
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
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _ownerOrgUnitName = _$v.ownerOrgUnitName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditFilesApiAuditFile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditFilesApiAuditFile;
  }

  @override
  void update(void updates(ListAuditFilesApiAuditFileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditFilesApiAuditFile build() {
    final _$result = _$v ??
        new _$ListAuditFilesApiAuditFile._(
            id: id,
            fileId: fileId,
            name: name,
            fileType: fileType,
            uploadedByName: uploadedByName,
            uploadedByInitials: uploadedByInitials,
            createdDate: createdDate,
            description: description,
            uploaded: uploaded,
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
    ListAuditFilesApiAuditFile,
    ListAuditFilesApiAuditFileBuilder,
    ListAuditFilesApiAuditFileActions> ListAuditFilesApiAuditFileActionsOptions();

class _$ListAuditFilesApiAuditFileActions
    extends ListAuditFilesApiAuditFileActions {
  final StatefulActionsOptions<
      ListAuditFilesApiAuditFile,
      ListAuditFilesApiAuditFileBuilder,
      ListAuditFilesApiAuditFileActions> $options;

  final ActionDispatcher<ListAuditFilesApiAuditFile> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<AuditFileType> fileType;
  final FieldDispatcher<String> uploadedByName;
  final FieldDispatcher<String> uploadedByInitials;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> uploaded;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<String> ownerOrgUnitName;

  _$ListAuditFilesApiAuditFileActions._(this.$options)
      : $replace = $options.action<ListAuditFilesApiAuditFile>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        fileId = $options.actionField<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        fileType = $options.actionField<AuditFileType>('fileType',
            (a) => a?.fileType, (s) => s?.fileType, (p, b) => p?.fileType = b),
        uploadedByName = $options.actionField<String>(
            'uploadedByName',
            (a) => a?.uploadedByName,
            (s) => s?.uploadedByName,
            (p, b) => p?.uploadedByName = b),
        uploadedByInitials = $options.actionField<String>(
            'uploadedByInitials',
            (a) => a?.uploadedByInitials,
            (s) => s?.uploadedByInitials,
            (p, b) => p?.uploadedByInitials = b),
        createdDate = $options.actionField<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        uploaded = $options.actionField<bool>('uploaded', (a) => a?.uploaded,
            (s) => s?.uploaded, (p, b) => p?.uploaded = b),
        ownerOrgUnitId = $options.actionField<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        ownerOrgUnitName = $options.actionField<String>(
            'ownerOrgUnitName',
            (a) => a?.ownerOrgUnitName,
            (s) => s?.ownerOrgUnitName,
            (p, b) => p?.ownerOrgUnitName = b),
        super._();

  factory _$ListAuditFilesApiAuditFileActions(
          ListAuditFilesApiAuditFileActionsOptions options) =>
      _$ListAuditFilesApiAuditFileActions._(options());

  @override
  ListAuditFilesApiAuditFile get $initial => ListAuditFilesApiAuditFile();

  @override
  ListAuditFilesApiAuditFileBuilder $newBuilder() =>
      ListAuditFilesApiAuditFileBuilder();

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
    ownerOrgUnitId.$reducer(reducer);
    ownerOrgUnitName.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListAuditFilesApiAuditFileListAuditFilesApiAuditFileActions> get $serializer => ListAuditFilesApiAuditFileListAuditFilesApiAuditFileActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditFilesApiAuditFile);
}
