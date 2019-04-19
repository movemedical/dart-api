// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_files_api_item_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemFilesApiItemFile> _$listItemFilesApiItemFileSerializer =
    new _$ListItemFilesApiItemFileSerializer();

class _$ListItemFilesApiItemFileSerializer
    implements StructuredSerializer<ListItemFilesApiItemFile> {
  @override
  final Iterable<Type> types = const [
    ListItemFilesApiItemFile,
    _$ListItemFilesApiItemFile
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/ListItemFilesApiItemFile';

  @override
  Iterable serialize(Serializers serializers, ListItemFilesApiItemFile object,
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
            specifiedType: const FullType(ItemFileType)));
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

    return result;
  }

  @override
  ListItemFilesApiItemFile deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemFilesApiItemFileBuilder();

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
              specifiedType: const FullType(ItemFileType)) as ItemFileType;
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
      }
    }

    return result.build();
  }
}

class _$ListItemFilesApiItemFile extends ListItemFilesApiItemFile {
  @override
  final String id;
  @override
  final String fileId;
  @override
  final String name;
  @override
  final ItemFileType fileType;
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

  factory _$ListItemFilesApiItemFile(
          [void updates(ListItemFilesApiItemFileBuilder b)]) =>
      (new ListItemFilesApiItemFileBuilder()..update(updates)).build();

  _$ListItemFilesApiItemFile._(
      {this.id,
      this.fileId,
      this.name,
      this.fileType,
      this.uploadedByName,
      this.uploadedByInitials,
      this.createdDate,
      this.description,
      this.uploaded})
      : super._();

  @override
  ListItemFilesApiItemFile rebuild(
          void updates(ListItemFilesApiItemFileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemFilesApiItemFileBuilder toBuilder() =>
      new ListItemFilesApiItemFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemFilesApiItemFile &&
        id == other.id &&
        fileId == other.fileId &&
        name == other.name &&
        fileType == other.fileType &&
        uploadedByName == other.uploadedByName &&
        uploadedByInitials == other.uploadedByInitials &&
        createdDate == other.createdDate &&
        description == other.description &&
        uploaded == other.uploaded;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), fileId.hashCode),
                                name.hashCode),
                            fileType.hashCode),
                        uploadedByName.hashCode),
                    uploadedByInitials.hashCode),
                createdDate.hashCode),
            description.hashCode),
        uploaded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemFilesApiItemFile')
          ..add('id', id)
          ..add('fileId', fileId)
          ..add('name', name)
          ..add('fileType', fileType)
          ..add('uploadedByName', uploadedByName)
          ..add('uploadedByInitials', uploadedByInitials)
          ..add('createdDate', createdDate)
          ..add('description', description)
          ..add('uploaded', uploaded))
        .toString();
  }
}

class ListItemFilesApiItemFileBuilder
    implements
        Builder<ListItemFilesApiItemFile, ListItemFilesApiItemFileBuilder> {
  _$ListItemFilesApiItemFile _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ItemFileType _fileType;
  ItemFileType get fileType => _$this._fileType;
  set fileType(ItemFileType fileType) => _$this._fileType = fileType;

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

  ListItemFilesApiItemFileBuilder();

  ListItemFilesApiItemFileBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemFilesApiItemFile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemFilesApiItemFile;
  }

  @override
  void update(void updates(ListItemFilesApiItemFileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemFilesApiItemFile build() {
    final _$result = _$v ??
        new _$ListItemFilesApiItemFile._(
            id: id,
            fileId: fileId,
            name: name,
            fileType: fileType,
            uploadedByName: uploadedByName,
            uploadedByInitials: uploadedByInitials,
            createdDate: createdDate,
            description: description,
            uploaded: uploaded);
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
    ListItemFilesApiItemFile,
    ListItemFilesApiItemFileBuilder,
    ListItemFilesApiItemFileActions> ListItemFilesApiItemFileActionsOptions();

class _$ListItemFilesApiItemFileActions
    extends ListItemFilesApiItemFileActions {
  final StatefulActionsOptions<
      ListItemFilesApiItemFile,
      ListItemFilesApiItemFileBuilder,
      ListItemFilesApiItemFileActions> options$;

  final ActionDispatcher<ListItemFilesApiItemFile> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<ItemFileType> fileType;
  final FieldDispatcher<String> uploadedByName;
  final FieldDispatcher<String> uploadedByInitials;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> uploaded;

  _$ListItemFilesApiItemFileActions._(this.options$)
      : replace$ = options$.action<ListItemFilesApiItemFile>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        fileType = options$.field<ItemFileType>('fileType', (a) => a?.fileType,
            (s) => s?.fileType, (p, b) => p?.fileType = b),
        uploadedByName = options$.field<String>(
            'uploadedByName',
            (a) => a?.uploadedByName,
            (s) => s?.uploadedByName,
            (p, b) => p?.uploadedByName = b),
        uploadedByInitials = options$.field<String>(
            'uploadedByInitials',
            (a) => a?.uploadedByInitials,
            (s) => s?.uploadedByInitials,
            (p, b) => p?.uploadedByInitials = b),
        createdDate = options$.field<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        uploaded = options$.field<bool>('uploaded', (a) => a?.uploaded,
            (s) => s?.uploaded, (p, b) => p?.uploaded = b),
        super._();

  factory _$ListItemFilesApiItemFileActions(
          ListItemFilesApiItemFileActionsOptions options) =>
      _$ListItemFilesApiItemFileActions._(options());

  @override
  ListItemFilesApiItemFile get initialState$ => ListItemFilesApiItemFile();

  @override
  ListItemFilesApiItemFileBuilder newBuilder$() =>
      ListItemFilesApiItemFileBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.fileId,
        this.name,
        this.fileType,
        this.uploadedByName,
        this.uploadedByInitials,
        this.createdDate,
        this.description,
        this.uploaded,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    fileId.reducer$(reducer);
    name.reducer$(reducer);
    fileType.reducer$(reducer);
    uploadedByName.reducer$(reducer);
    uploadedByInitials.reducer$(reducer);
    createdDate.reducer$(reducer);
    description.reducer$(reducer);
    uploaded.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
