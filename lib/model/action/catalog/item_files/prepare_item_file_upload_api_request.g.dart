// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_item_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareItemFileUploadApiRequest>
    _$prepareItemFileUploadApiRequestSerializer =
    new _$PrepareItemFileUploadApiRequestSerializer();

class _$PrepareItemFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareItemFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareItemFileUploadApiRequest,
    _$PrepareItemFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/PrepareItemFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareItemFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
            specifiedType: const FullType(ItemFileType)));
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

    return result;
  }

  @override
  PrepareItemFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareItemFileUploadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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
              specifiedType: const FullType(ItemFileType)) as ItemFileType;
          break;
        case 'estimatedSizeKb':
          result.estimatedSizeKb = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareItemFileUploadApiRequest
    extends PrepareItemFileUploadApiRequest {
  @override
  final String itemId;
  @override
  final String fileName;
  @override
  final String fileDescription;
  @override
  final ItemFileType fileType;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;

  factory _$PrepareItemFileUploadApiRequest(
          [void updates(PrepareItemFileUploadApiRequestBuilder b)]) =>
      (new PrepareItemFileUploadApiRequestBuilder()..update(updates)).build();

  _$PrepareItemFileUploadApiRequest._(
      {this.itemId,
      this.fileName,
      this.fileDescription,
      this.fileType,
      this.estimatedSizeKb,
      this.ownerOrgUnitId})
      : super._();

  @override
  PrepareItemFileUploadApiRequest rebuild(
          void updates(PrepareItemFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareItemFileUploadApiRequestBuilder toBuilder() =>
      new PrepareItemFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareItemFileUploadApiRequest &&
        itemId == other.itemId &&
        fileName == other.fileName &&
        fileDescription == other.fileDescription &&
        fileType == other.fileType &&
        estimatedSizeKb == other.estimatedSizeKb &&
        ownerOrgUnitId == other.ownerOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, itemId.hashCode), fileName.hashCode),
                    fileDescription.hashCode),
                fileType.hashCode),
            estimatedSizeKb.hashCode),
        ownerOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareItemFileUploadApiRequest')
          ..add('itemId', itemId)
          ..add('fileName', fileName)
          ..add('fileDescription', fileDescription)
          ..add('fileType', fileType)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId))
        .toString();
  }
}

class PrepareItemFileUploadApiRequestBuilder
    implements
        Builder<PrepareItemFileUploadApiRequest,
            PrepareItemFileUploadApiRequestBuilder> {
  _$PrepareItemFileUploadApiRequest _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _fileName;

  String get fileName => _$this._fileName;

  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileDescription;

  String get fileDescription => _$this._fileDescription;

  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  ItemFileType _fileType;

  ItemFileType get fileType => _$this._fileType;

  set fileType(ItemFileType fileType) => _$this._fileType = fileType;

  int _estimatedSizeKb;

  int get estimatedSizeKb => _$this._estimatedSizeKb;

  set estimatedSizeKb(int estimatedSizeKb) =>
      _$this._estimatedSizeKb = estimatedSizeKb;

  String _ownerOrgUnitId;

  String get ownerOrgUnitId => _$this._ownerOrgUnitId;

  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  PrepareItemFileUploadApiRequestBuilder();

  PrepareItemFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _fileName = _$v.fileName;
      _fileDescription = _$v.fileDescription;
      _fileType = _$v.fileType;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareItemFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareItemFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareItemFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareItemFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareItemFileUploadApiRequest._(
            itemId: itemId,
            fileName: fileName,
            fileDescription: fileDescription,
            fileType: fileType,
            estimatedSizeKb: estimatedSizeKb,
            ownerOrgUnitId: ownerOrgUnitId);
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
    PrepareItemFileUploadApiRequest,
    PrepareItemFileUploadApiRequestBuilder,
    PrepareItemFileUploadApiRequestActions> PrepareItemFileUploadApiRequestActionsOptions();

class _$PrepareItemFileUploadApiRequestActions
    extends PrepareItemFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareItemFileUploadApiRequest,
      PrepareItemFileUploadApiRequestBuilder,
      PrepareItemFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareItemFileUploadApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<ItemFileType> fileType;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;

  _$PrepareItemFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareItemFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        fileName = $options.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileDescription = $options.field<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        fileType = $options.field<ItemFileType>('fileType', (a) => a?.fileType,
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
        super._();

  factory _$PrepareItemFileUploadApiRequestActions(
          PrepareItemFileUploadApiRequestActionsOptions options) =>
      _$PrepareItemFileUploadApiRequestActions._(options());

  @override
  PrepareItemFileUploadApiRequest get $initial =>
      PrepareItemFileUploadApiRequest();

  @override
  PrepareItemFileUploadApiRequestBuilder $newBuilder() =>
      PrepareItemFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.fileName,
        this.fileDescription,
        this.fileType,
        this.estimatedSizeKb,
        this.ownerOrgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    fileName.$reducer(reducer);
    fileDescription.$reducer(reducer);
    fileType.$reducer(reducer);
    estimatedSizeKb.$reducer(reducer);
    ownerOrgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareItemFileUploadApiRequest);
}
