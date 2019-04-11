// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_order_file_upload_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareOrderFileUploadApiRequest>
    _$prepareOrderFileUploadApiRequestSerializer =
    new _$PrepareOrderFileUploadApiRequestSerializer();

class _$PrepareOrderFileUploadApiRequestSerializer
    implements StructuredSerializer<PrepareOrderFileUploadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareOrderFileUploadApiRequest,
    _$PrepareOrderFileUploadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/file/PrepareOrderFileUploadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareOrderFileUploadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderHeaderId != null) {
      result
        ..add('orderHeaderId')
        ..add(serializers.serialize(object.orderHeaderId,
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
    if (object.orderFileType != null) {
      result
        ..add('orderFileType')
        ..add(serializers.serialize(object.orderFileType,
            specifiedType: const FullType(OrderFileType)));
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
  PrepareOrderFileUploadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareOrderFileUploadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderHeaderId':
          result.orderHeaderId = serializers.deserialize(value,
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
        case 'orderFileType':
          result.orderFileType = serializers.deserialize(value,
              specifiedType: const FullType(OrderFileType)) as OrderFileType;
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

class _$PrepareOrderFileUploadApiRequest
    extends PrepareOrderFileUploadApiRequest {
  @override
  final String orderHeaderId;
  @override
  final String fileName;
  @override
  final String fileDescription;
  @override
  final OrderFileType orderFileType;
  @override
  final int estimatedSizeKb;
  @override
  final String ownerOrgUnitId;
  @override
  final Visibility visibility;

  factory _$PrepareOrderFileUploadApiRequest(
          [void updates(PrepareOrderFileUploadApiRequestBuilder b)]) =>
      (new PrepareOrderFileUploadApiRequestBuilder()..update(updates)).build();

  _$PrepareOrderFileUploadApiRequest._(
      {this.orderHeaderId,
      this.fileName,
      this.fileDescription,
      this.orderFileType,
      this.estimatedSizeKb,
      this.ownerOrgUnitId,
      this.visibility})
      : super._();

  @override
  PrepareOrderFileUploadApiRequest rebuild(
          void updates(PrepareOrderFileUploadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareOrderFileUploadApiRequestBuilder toBuilder() =>
      new PrepareOrderFileUploadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareOrderFileUploadApiRequest &&
        orderHeaderId == other.orderHeaderId &&
        fileName == other.fileName &&
        fileDescription == other.fileDescription &&
        orderFileType == other.orderFileType &&
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
                    $jc($jc($jc(0, orderHeaderId.hashCode), fileName.hashCode),
                        fileDescription.hashCode),
                    orderFileType.hashCode),
                estimatedSizeKb.hashCode),
            ownerOrgUnitId.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareOrderFileUploadApiRequest')
          ..add('orderHeaderId', orderHeaderId)
          ..add('fileName', fileName)
          ..add('fileDescription', fileDescription)
          ..add('orderFileType', orderFileType)
          ..add('estimatedSizeKb', estimatedSizeKb)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('visibility', visibility))
        .toString();
  }
}

class PrepareOrderFileUploadApiRequestBuilder
    implements
        Builder<PrepareOrderFileUploadApiRequest,
            PrepareOrderFileUploadApiRequestBuilder> {
  _$PrepareOrderFileUploadApiRequest _$v;

  String _orderHeaderId;
  String get orderHeaderId => _$this._orderHeaderId;
  set orderHeaderId(String orderHeaderId) =>
      _$this._orderHeaderId = orderHeaderId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileDescription;
  String get fileDescription => _$this._fileDescription;
  set fileDescription(String fileDescription) =>
      _$this._fileDescription = fileDescription;

  OrderFileType _orderFileType;
  OrderFileType get orderFileType => _$this._orderFileType;
  set orderFileType(OrderFileType orderFileType) =>
      _$this._orderFileType = orderFileType;

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

  PrepareOrderFileUploadApiRequestBuilder();

  PrepareOrderFileUploadApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderHeaderId = _$v.orderHeaderId;
      _fileName = _$v.fileName;
      _fileDescription = _$v.fileDescription;
      _orderFileType = _$v.orderFileType;
      _estimatedSizeKb = _$v.estimatedSizeKb;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _visibility = _$v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareOrderFileUploadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareOrderFileUploadApiRequest;
  }

  @override
  void update(void updates(PrepareOrderFileUploadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareOrderFileUploadApiRequest build() {
    final _$result = _$v ??
        new _$PrepareOrderFileUploadApiRequest._(
            orderHeaderId: orderHeaderId,
            fileName: fileName,
            fileDescription: fileDescription,
            orderFileType: orderFileType,
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
    PrepareOrderFileUploadApiRequest,
    PrepareOrderFileUploadApiRequestBuilder,
    PrepareOrderFileUploadApiRequestActions> PrepareOrderFileUploadApiRequestActionsOptions();

class _$PrepareOrderFileUploadApiRequestActions
    extends PrepareOrderFileUploadApiRequestActions {
  final StatefulActionsOptions<
      PrepareOrderFileUploadApiRequest,
      PrepareOrderFileUploadApiRequestBuilder,
      PrepareOrderFileUploadApiRequestActions> $options;

  final ActionDispatcher<PrepareOrderFileUploadApiRequest> $replace;
  final FieldDispatcher<String> orderHeaderId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileDescription;
  final FieldDispatcher<OrderFileType> orderFileType;
  final FieldDispatcher<int> estimatedSizeKb;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<Visibility> visibility;

  _$PrepareOrderFileUploadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareOrderFileUploadApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderHeaderId = $options.field<String>(
            'orderHeaderId',
            (a) => a?.orderHeaderId,
            (s) => s?.orderHeaderId,
            (p, b) => p?.orderHeaderId = b),
        fileName = $options.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileDescription = $options.field<String>(
            'fileDescription',
            (a) => a?.fileDescription,
            (s) => s?.fileDescription,
            (p, b) => p?.fileDescription = b),
        orderFileType = $options.field<OrderFileType>(
            'orderFileType',
            (a) => a?.orderFileType,
            (s) => s?.orderFileType,
            (p, b) => p?.orderFileType = b),
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

  factory _$PrepareOrderFileUploadApiRequestActions(
          PrepareOrderFileUploadApiRequestActionsOptions options) =>
      _$PrepareOrderFileUploadApiRequestActions._(options());

  @override
  PrepareOrderFileUploadApiRequest get $initial =>
      PrepareOrderFileUploadApiRequest();

  @override
  PrepareOrderFileUploadApiRequestBuilder $newBuilder() =>
      PrepareOrderFileUploadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderHeaderId,
        this.fileName,
        this.fileDescription,
        this.orderFileType,
        this.estimatedSizeKb,
        this.ownerOrgUnitId,
        this.visibility,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderHeaderId.$reducer(reducer);
    fileName.$reducer(reducer);
    fileDescription.$reducer(reducer);
    orderFileType.$reducer(reducer);
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
      _$fullType ??= FullType(PrepareOrderFileUploadApiRequest);
}
