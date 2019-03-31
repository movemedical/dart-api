// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_shipmnt_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareShipmntFileUploadApiRequest>
    _$prepareShipmntFileUploadApiRequestSerializer =
    new _$PrepareShipmntFileUploadApiRequestSerializer();

class _$PrepareShipmntFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareShipmntFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareShipmntFileUploadApiRequest,
    _$PrepareShipmntFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/file/PrepareShipmntFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareShipmntFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentFileType != null) {
      result
        ..add('shipmentFileType')
        ..add(serializers.serialize(object.shipmentFileType,
            specifiedType: const FullType(ShipmentFileType)));
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

    return result;
  }

  @override
  PrepareShipmntFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareShipmntFileUploadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipmentFileType':
          result.shipmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(ShipmentFileType))
              as ShipmentFileType;
          break;
        case 'fileDescription':
          result.fileDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'estimatedSizeKb':
          result.estimatedSizeKb = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareShipmntFileUploadApiRequest
    extends PrepareShipmntFileUploadApiRequest {
  @override
  final String shipmentId;
  @override
  final String fileName;
  @override
  final ShipmentFileType shipmentFileType;
  @override
  final String fileDescription;
  @override
  final int estimatedSizeKb;

  factory _$PrepareShipmntFileUploadApiRequest(
          [void updates(PrepareShipmntFileUploadApiRequestBuilder b)]) =>
      (new PrepareShipmntFileUploadApiRequestBuilder()..update(updates))
          .build();

  _$PrepareShipmntFileUploadApiRequest._(
      {this.shipmentId,
      this.fileName,
      this.shipmentFileType,
      this.fileDescription,
      this.estimatedSizeKb})
      : super._();

  @override
  PrepareShipmntFileUploadApiRequest rebuild(
          void updates(PrepareShipmntFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareShipmntFileUploadApiRequestBuilder toBuilder() =>
      new PrepareShipmntFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareShipmntFileUploadApiRequest &&
        shipmentId == other.shipmentId &&
        fileName == other.fileName &&
        shipmentFileType == other.shipmentFileType &&
        fileDescription == other.fileDescription &&
        estimatedSizeKb == other.estimatedSizeKb;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, shipmentId.hashCode), fileName.hashCode),
                shipmentFileType.hashCode),
            fileDescription.hashCode),
        estimatedSizeKb.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareShipmntFileUploadApiRequest')
          ..add('shipmentId', shipmentId)
          ..add('fileName', fileName)
          ..add('shipmentFileType', shipmentFileType)
          ..add('fileDescription', fileDescription)
          ..add('estimatedSizeKb', estimatedSizeKb))
        .toString();
  }
}

class PrepareShipmntFileUploadApiRequestBuilder
    implements
        Builder<PrepareShipmntFileUploadApiRequest,
            PrepareShipmntFileUploadApiRequestBuilder> {
  _$PrepareShipmntFileUploadApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  ShipmentFileType _shipmentFileType;
  ShipmentFileType get shipmentFileType => _$this._shipmentFileType;
  set shipmentFileType(ShipmentFileType shipmentFileType) =>
      _$this._shipmentFileType = shipmentFileType;

  String _fileDescription;
  String get fileDescription => _$this._fileDescription;
  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  int _estimatedSizeKb;
  int get estimatedSizeKb => _$this._estimatedSizeKb;
  set estimatedSizeKb(int estimatedSizeKb) =>
      _$this._estimatedSizeKb = estimatedSizeKb;

  PrepareShipmntFileUploadApiRequestBuilder();

  PrepareShipmntFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _fileName = _$v.fileName;
      _shipmentFileType = _$v.shipmentFileType;
      _fileDescription = _$v.fileDescription;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareShipmntFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareShipmntFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareShipmntFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareShipmntFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareShipmntFileUploadApiRequest._(
            shipmentId: shipmentId,
            fileName: fileName,
            shipmentFileType: shipmentFileType,
            fileDescription: fileDescription,
            estimatedSizeKb: estimatedSizeKb);
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
    PrepareShipmntFileUploadApiRequest,
    PrepareShipmntFileUploadApiRequestBuilder,
    PrepareShipmntFileUploadApiRequestActions> PrepareShipmntFileUploadApiRequestActionsOptions();

class _$PrepareShipmntFileUploadApiRequestActions
    extends PrepareShipmntFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareShipmntFileUploadApiRequest,
      PrepareShipmntFileUploadApiRequestBuilder,
      PrepareShipmntFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareShipmntFileUploadApiRequest> $replace;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<ShipmentFileType> shipmentFileType;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<int> estimatedSizeKb;

  _$PrepareShipmntFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareShipmntFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.actionField<String>(
            'shipmentId',
            (a) => a?.shipmentId,
            (s) => s?.shipmentId,
            (p, b) => p?.shipmentId = b),
        fileName = $options.actionField<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        shipmentFileType = $options.actionField<ShipmentFileType>(
            'shipmentFileType',
            (a) => a?.shipmentFileType,
            (s) => s?.shipmentFileType,
            (p, b) => p?.shipmentFileType = b),
        fileDescription = $options.actionField<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        estimatedSizeKb = $options.actionField<int>(
            'estimatedSizeKb',
            (a) => a?.estimatedSizeKb,
            (s) => s?.estimatedSizeKb,
            (p, b) => p?.estimatedSizeKb = b),
        super._();

  factory _$PrepareShipmntFileUploadApiRequestActions(
          PrepareShipmntFileUploadApiRequestActionsOptions options) =>
      _$PrepareShipmntFileUploadApiRequestActions._(options());

  @override
  PrepareShipmntFileUploadApiRequest get $initial =>
      PrepareShipmntFileUploadApiRequest();

  @override
  PrepareShipmntFileUploadApiRequestBuilder $newBuilder() =>
      PrepareShipmntFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipmentId,
        this.fileName,
        this.shipmentFileType,
        this.fileDescription,
        this.estimatedSizeKb,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipmentId.$reducer(reducer);
    fileName.$reducer(reducer);
    shipmentFileType.$reducer(reducer);
    fileDescription.$reducer(reducer);
    estimatedSizeKb.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<PrepareShipmntFileUploadApiRequestPrepareShipmntFileUploadApiRequestActions> get $serializer => PrepareShipmntFileUploadApiRequestPrepareShipmntFileUploadApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareShipmntFileUploadApiRequest);
}
