// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FileDetail> _$fileDetailSerializer = new _$FileDetailSerializer();

class _$FileDetailSerializer implements StructuredSerializer<FileDetail> {
  @override
  final Iterable<Type> types = const [FileDetail, _$FileDetail];
  @override
  final String wireName = 'movemedical_api/model/FileDetail';

  @override
  Iterable serialize(Serializers serializers, FileDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.expires != null) {
      result
        ..add('expires')
        ..add(serializers.serialize(object.expires,
            specifiedType: const FullType(DateTime)));
    }
    if (object.contentType != null) {
      result
        ..add('contentType')
        ..add(serializers.serialize(object.contentType,
            specifiedType: const FullType(String)));
    }
    if (object.md5 != null) {
      result
        ..add('md5')
        ..add(serializers.serialize(object.md5,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(String)));
    }
    if (object.bucket != null) {
      result
        ..add('bucket')
        ..add(serializers.serialize(object.bucket,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.storageClass != null) {
      result
        ..add('storageClass')
        ..add(serializers.serialize(object.storageClass,
            specifiedType: const FullType(String)));
    }
    if (object.resource != null) {
      result
        ..add('resource')
        ..add(serializers.serialize(object.resource,
            specifiedType: const FullType(bool)));
    }
    if (object.uploaded != null) {
      result
        ..add('uploaded')
        ..add(serializers.serialize(object.uploaded,
            specifiedType: const FullType(bool)));
    }
    if (object.fileType != null) {
      result
        ..add('fileType')
        ..add(serializers.serialize(object.fileType,
            specifiedType: const FullType(FileType)));
    }

    return result;
  }

  @override
  FileDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FileDetailBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'expires':
          result.expires = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'contentType':
          result.contentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'md5':
          result.md5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bucket':
          result.bucket = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'storageClass':
          result.storageClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource':
          result.resource = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'uploaded':
          result.uploaded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(FileType)) as FileType;
          break;
      }
    }

    return result.build();
  }
}

class _$FileDetail extends FileDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orgId;
  @override
  final DateTime created;
  @override
  final DateTime expires;
  @override
  final String contentType;
  @override
  final String md5;
  @override
  final int size;
  @override
  final String region;
  @override
  final String bucket;
  @override
  final String key;
  @override
  final String storageClass;
  @override
  final bool resource;
  @override
  final bool uploaded;
  @override
  final FileType fileType;

  factory _$FileDetail([void updates(FileDetailBuilder b)]) =>
      (new FileDetailBuilder()..update(updates)).build();

  _$FileDetail._(
      {this.id,
      this.name,
      this.orgId,
      this.created,
      this.expires,
      this.contentType,
      this.md5,
      this.size,
      this.region,
      this.bucket,
      this.key,
      this.storageClass,
      this.resource,
      this.uploaded,
      this.fileType})
      : super._();

  @override
  FileDetail rebuild(void updates(FileDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FileDetailBuilder toBuilder() => new FileDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileDetail &&
        id == other.id &&
        name == other.name &&
        orgId == other.orgId &&
        created == other.created &&
        expires == other.expires &&
        contentType == other.contentType &&
        md5 == other.md5 &&
        size == other.size &&
        region == other.region &&
        bucket == other.bucket &&
        key == other.key &&
        storageClass == other.storageClass &&
        resource == other.resource &&
        uploaded == other.uploaded &&
        fileType == other.fileType;
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
                                                        $jc($jc(0, id.hashCode),
                                                            name.hashCode),
                                                        orgId.hashCode),
                                                    created.hashCode),
                                                expires.hashCode),
                                            contentType.hashCode),
                                        md5.hashCode),
                                    size.hashCode),
                                region.hashCode),
                            bucket.hashCode),
                        key.hashCode),
                    storageClass.hashCode),
                resource.hashCode),
            uploaded.hashCode),
        fileType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('orgId', orgId)
          ..add('created', created)
          ..add('expires', expires)
          ..add('contentType', contentType)
          ..add('md5', md5)
          ..add('size', size)
          ..add('region', region)
          ..add('bucket', bucket)
          ..add('key', key)
          ..add('storageClass', storageClass)
          ..add('resource', resource)
          ..add('uploaded', uploaded)
          ..add('fileType', fileType))
        .toString();
  }
}

class FileDetailBuilder implements Builder<FileDetail, FileDetailBuilder> {
  _$FileDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  DateTime _expires;
  DateTime get expires => _$this._expires;
  set expires(DateTime expires) => _$this._expires = expires;

  String _contentType;
  String get contentType => _$this._contentType;
  set contentType(String contentType) => _$this._contentType = contentType;

  String _md5;
  String get md5 => _$this._md5;
  set md5(String md5) => _$this._md5 = md5;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  String _region;
  String get region => _$this._region;
  set region(String region) => _$this._region = region;

  String _bucket;
  String get bucket => _$this._bucket;
  set bucket(String bucket) => _$this._bucket = bucket;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _storageClass;
  String get storageClass => _$this._storageClass;
  set storageClass(String storageClass) => _$this._storageClass = storageClass;

  bool _resource;
  bool get resource => _$this._resource;
  set resource(bool resource) => _$this._resource = resource;

  bool _uploaded;
  bool get uploaded => _$this._uploaded;
  set uploaded(bool uploaded) => _$this._uploaded = uploaded;

  FileType _fileType;
  FileType get fileType => _$this._fileType;
  set fileType(FileType fileType) => _$this._fileType = fileType;

  FileDetailBuilder();

  FileDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orgId = _$v.orgId;
      _created = _$v.created;
      _expires = _$v.expires;
      _contentType = _$v.contentType;
      _md5 = _$v.md5;
      _size = _$v.size;
      _region = _$v.region;
      _bucket = _$v.bucket;
      _key = _$v.key;
      _storageClass = _$v.storageClass;
      _resource = _$v.resource;
      _uploaded = _$v.uploaded;
      _fileType = _$v.fileType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FileDetail;
  }

  @override
  void update(void updates(FileDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FileDetail build() {
    final _$result = _$v ??
        new _$FileDetail._(
            id: id,
            name: name,
            orgId: orgId,
            created: created,
            expires: expires,
            contentType: contentType,
            md5: md5,
            size: size,
            region: region,
            bucket: bucket,
            key: key,
            storageClass: storageClass,
            resource: resource,
            uploaded: uploaded,
            fileType: fileType);
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

typedef StatefulActionsOptions<FileDetail, FileDetailBuilder,
    FileDetailActions> FileDetailActionsOptions();

class _$FileDetailActions extends FileDetailActions {
  final StatefulActionsOptions<FileDetail, FileDetailBuilder, FileDetailActions>
      options$;

  final ActionDispatcher<FileDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<DateTime> expires;
  final FieldDispatcher<String> contentType;
  final FieldDispatcher<String> md5;
  final FieldDispatcher<int> size;
  final FieldDispatcher<String> region;
  final FieldDispatcher<String> bucket;
  final FieldDispatcher<String> key;
  final FieldDispatcher<String> storageClass;
  final FieldDispatcher<bool> resource;
  final FieldDispatcher<bool> uploaded;
  final FieldDispatcher<FileType> fileType;

  _$FileDetailActions._(this.options$)
      : replace$ = options$.action<FileDetail>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        created = options$.field<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        expires = options$.field<DateTime>('expires', (a) => a?.expires,
            (s) => s?.expires, (p, b) => p?.expires = b),
        contentType = options$.field<String>(
            'contentType',
            (a) => a?.contentType,
            (s) => s?.contentType,
            (p, b) => p?.contentType = b),
        md5 = options$.field<String>(
            'md5', (a) => a?.md5, (s) => s?.md5, (p, b) => p?.md5 = b),
        size = options$.field<int>(
            'size', (a) => a?.size, (s) => s?.size, (p, b) => p?.size = b),
        region = options$.field<String>('region', (a) => a?.region,
            (s) => s?.region, (p, b) => p?.region = b),
        bucket = options$.field<String>('bucket', (a) => a?.bucket,
            (s) => s?.bucket, (p, b) => p?.bucket = b),
        key = options$.field<String>(
            'key', (a) => a?.key, (s) => s?.key, (p, b) => p?.key = b),
        storageClass = options$.field<String>(
            'storageClass',
            (a) => a?.storageClass,
            (s) => s?.storageClass,
            (p, b) => p?.storageClass = b),
        resource = options$.field<bool>('resource', (a) => a?.resource,
            (s) => s?.resource, (p, b) => p?.resource = b),
        uploaded = options$.field<bool>('uploaded', (a) => a?.uploaded,
            (s) => s?.uploaded, (p, b) => p?.uploaded = b),
        fileType = options$.field<FileType>('fileType', (a) => a?.fileType,
            (s) => s?.fileType, (p, b) => p?.fileType = b),
        super._();

  factory _$FileDetailActions(FileDetailActionsOptions options) =>
      _$FileDetailActions._(options());

  @override
  FileDetail get initialState$ => FileDetail();

  @override
  FileDetailBuilder newBuilder$() => FileDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.orgId,
        this.created,
        this.expires,
        this.contentType,
        this.md5,
        this.size,
        this.region,
        this.bucket,
        this.key,
        this.storageClass,
        this.resource,
        this.uploaded,
        this.fileType,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    orgId.reducer$(reducer);
    created.reducer$(reducer);
    expires.reducer$(reducer);
    contentType.reducer$(reducer);
    md5.reducer$(reducer);
    size.reducer$(reducer);
    region.reducer$(reducer);
    bucket.reducer$(reducer);
    key.reducer$(reducer);
    storageClass.reducer$(reducer);
    resource.reducer$(reducer);
    uploaded.reducer$(reducer);
    fileType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
