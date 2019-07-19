// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_tags_api_tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommissionTagsApiTagRequest>
    _$commissionTagsApiTagRequestSerializer =
    new _$CommissionTagsApiTagRequestSerializer();

class _$CommissionTagsApiTagRequestSerializer
    implements StructuredSerializer<CommissionTagsApiTagRequest> {
  @override
  final Iterable<Type> types = const [
    CommissionTagsApiTagRequest,
    _$CommissionTagsApiTagRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/CommissionTagsApiTagRequest';

  @override
  Iterable serialize(
      Serializers serializers, CommissionTagsApiTagRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.tagNumber != null) {
      result
        ..add('tagNumber')
        ..add(serializers.serialize(object.tagNumber,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.associatedStockId != null) {
      result
        ..add('associatedStockId')
        ..add(serializers.serialize(object.associatedStockId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CommissionTagsApiTagRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommissionTagsApiTagRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tagNumber':
          result.tagNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'associatedStockId':
          result.associatedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CommissionTagsApiTagRequest extends CommissionTagsApiTagRequest {
  @override
  final String tagNumber;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String associatedStockId;
  @override
  final LocationType locationType;
  @override
  final String locationId;

  factory _$CommissionTagsApiTagRequest(
          [void updates(CommissionTagsApiTagRequestBuilder b)]) =>
      (new CommissionTagsApiTagRequestBuilder()..update(updates)).build();

  _$CommissionTagsApiTagRequest._(
      {this.tagNumber,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.associatedStockId,
      this.locationType,
      this.locationId})
      : super._();

  @override
  CommissionTagsApiTagRequest rebuild(
          void updates(CommissionTagsApiTagRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionTagsApiTagRequestBuilder toBuilder() =>
      new CommissionTagsApiTagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionTagsApiTagRequest &&
        tagNumber == other.tagNumber &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        associatedStockId == other.associatedStockId &&
        locationType == other.locationType &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, tagNumber.hashCode), itemId.hashCode),
                            itemVersionId.hashCode),
                        lotId.hashCode),
                    serialId.hashCode),
                associatedStockId.hashCode),
            locationType.hashCode),
        locationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommissionTagsApiTagRequest')
          ..add('tagNumber', tagNumber)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('associatedStockId', associatedStockId)
          ..add('locationType', locationType)
          ..add('locationId', locationId))
        .toString();
  }
}

class CommissionTagsApiTagRequestBuilder
    implements
        Builder<CommissionTagsApiTagRequest,
            CommissionTagsApiTagRequestBuilder> {
  _$CommissionTagsApiTagRequest _$v;

  String _tagNumber;

  String get tagNumber => _$this._tagNumber;

  set tagNumber(String tagNumber) => _$this._tagNumber = tagNumber;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;

  String get itemVersionId => _$this._itemVersionId;

  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _associatedStockId;

  String get associatedStockId => _$this._associatedStockId;

  set associatedStockId(String associatedStockId) =>
      _$this._associatedStockId = associatedStockId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  CommissionTagsApiTagRequestBuilder();

  CommissionTagsApiTagRequestBuilder get _$this {
    if (_$v != null) {
      _tagNumber = _$v.tagNumber;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _associatedStockId = _$v.associatedStockId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionTagsApiTagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommissionTagsApiTagRequest;
  }

  @override
  void update(void updates(CommissionTagsApiTagRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CommissionTagsApiTagRequest build() {
    final _$result = _$v ??
        new _$CommissionTagsApiTagRequest._(
            tagNumber: tagNumber,
            itemId: itemId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            associatedStockId: associatedStockId,
            locationType: locationType,
            locationId: locationId);
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
    CommissionTagsApiTagRequest,
    CommissionTagsApiTagRequestBuilder,
    CommissionTagsApiTagRequestActions> CommissionTagsApiTagRequestActionsOptions();

class _$CommissionTagsApiTagRequestActions
    extends CommissionTagsApiTagRequestActions {
  final StatefulActionsOptions<
      CommissionTagsApiTagRequest,
      CommissionTagsApiTagRequestBuilder,
      CommissionTagsApiTagRequestActions> options$;

  final ActionDispatcher<CommissionTagsApiTagRequest> replace$;
  final FieldDispatcher<String> tagNumber;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> associatedStockId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;

  _$CommissionTagsApiTagRequestActions._(this.options$)
      : replace$ = options$.action<CommissionTagsApiTagRequest>(
            'replace\$', (a) => a?.replace$),
        tagNumber = options$.field<String>('tagNumber', (a) => a?.tagNumber,
            (s) => s?.tagNumber, (p, b) => p?.tagNumber = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        associatedStockId = options$.field<String>(
            'associatedStockId',
            (a) => a?.associatedStockId,
            (s) => s?.associatedStockId,
            (p, b) => p?.associatedStockId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        super._();

  factory _$CommissionTagsApiTagRequestActions(
          CommissionTagsApiTagRequestActionsOptions options) =>
      _$CommissionTagsApiTagRequestActions._(options());

  @override
  CommissionTagsApiTagRequest get initialState$ =>
      CommissionTagsApiTagRequest();

  @override
  CommissionTagsApiTagRequestBuilder newBuilder$() =>
      CommissionTagsApiTagRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.tagNumber,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.associatedStockId,
        this.locationType,
        this.locationId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    tagNumber.reducer$(reducer);
    itemId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    associatedStockId.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
