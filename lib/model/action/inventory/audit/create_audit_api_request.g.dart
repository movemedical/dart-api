// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAuditApiRequest> _$createAuditApiRequestSerializer =
    new _$CreateAuditApiRequestSerializer();

class _$CreateAuditApiRequestSerializer
    implements StructuredSerializer<CreateAuditApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateAuditApiRequest,
    _$CreateAuditApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CreateAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateAuditApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
    }
    if (object.countType != null) {
      result
        ..add('countType')
        ..add(serializers.serialize(object.countType,
            specifiedType: const FullType(AuditCountType)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AuditType)));
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
    if (object.countingBins != null) {
      result
        ..add('countingBins')
        ..add(serializers.serialize(object.countingBins,
            specifiedType: const FullType(bool)));
    }
    if (object.toteContentsRequired != null) {
      result
        ..add('toteContentsRequired')
        ..add(serializers.serialize(object.toteContentsRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.kitToteContentsRequired != null) {
      result
        ..add('kitToteContentsRequired')
        ..add(serializers.serialize(object.kitToteContentsRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.pkgContentsRequired != null) {
      result
        ..add('pkgContentsRequired')
        ..add(serializers.serialize(object.pkgContentsRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.trayContentsRequired != null) {
      result
        ..add('trayContentsRequired')
        ..add(serializers.serialize(object.trayContentsRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.scheduledWindowStart != null) {
      result
        ..add('scheduledWindowStart')
        ..add(serializers.serialize(object.scheduledWindowStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.scheduledWindowEnd != null) {
      result
        ..add('scheduledWindowEnd')
        ..add(serializers.serialize(object.scheduledWindowEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.blind != null) {
      result
        ..add('blind')
        ..add(serializers.serialize(object.blind,
            specifiedType: const FullType(bool)));
    }
    if (object.categoryIds != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(object.categoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CreateAuditApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAuditApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countType':
          result.countType = serializers.deserialize(value,
              specifiedType: const FullType(AuditCountType)) as AuditCountType;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(AuditType)) as AuditType;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countingBins':
          result.countingBins = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toteContentsRequired':
          result.toteContentsRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'kitToteContentsRequired':
          result.kitToteContentsRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'pkgContentsRequired':
          result.pkgContentsRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'trayContentsRequired':
          result.trayContentsRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'scheduledWindowStart':
          result.scheduledWindowStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'scheduledWindowEnd':
          result.scheduledWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'blind':
          result.blind = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateAuditApiRequest extends CreateAuditApiRequest {
  @override
  final String referenceString;
  @override
  final AuditCountType countType;
  @override
  final AuditType type;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final bool countingBins;
  @override
  final bool toteContentsRequired;
  @override
  final bool kitToteContentsRequired;
  @override
  final bool pkgContentsRequired;
  @override
  final bool trayContentsRequired;
  @override
  final DateTime scheduledWindowStart;
  @override
  final DateTime scheduledWindowEnd;
  @override
  final bool blind;
  @override
  final BuiltList<String> categoryIds;

  factory _$CreateAuditApiRequest(
          [void updates(CreateAuditApiRequestBuilder b)]) =>
      (new CreateAuditApiRequestBuilder()..update(updates)).build();

  _$CreateAuditApiRequest._(
      {this.referenceString,
      this.countType,
      this.type,
      this.locationType,
      this.locationId,
      this.countingBins,
      this.toteContentsRequired,
      this.kitToteContentsRequired,
      this.pkgContentsRequired,
      this.trayContentsRequired,
      this.scheduledWindowStart,
      this.scheduledWindowEnd,
      this.blind,
      this.categoryIds})
      : super._();

  @override
  CreateAuditApiRequest rebuild(void updates(CreateAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuditApiRequestBuilder toBuilder() =>
      new CreateAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuditApiRequest &&
        referenceString == other.referenceString &&
        countType == other.countType &&
        type == other.type &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        countingBins == other.countingBins &&
        toteContentsRequired == other.toteContentsRequired &&
        kitToteContentsRequired == other.kitToteContentsRequired &&
        pkgContentsRequired == other.pkgContentsRequired &&
        trayContentsRequired == other.trayContentsRequired &&
        scheduledWindowStart == other.scheduledWindowStart &&
        scheduledWindowEnd == other.scheduledWindowEnd &&
        blind == other.blind &&
        categoryIds == other.categoryIds;
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
                                                        $jc(
                                                            0,
                                                            referenceString
                                                                .hashCode),
                                                        countType.hashCode),
                                                    type.hashCode),
                                                locationType.hashCode),
                                            locationId.hashCode),
                                        countingBins.hashCode),
                                    toteContentsRequired.hashCode),
                                kitToteContentsRequired.hashCode),
                            pkgContentsRequired.hashCode),
                        trayContentsRequired.hashCode),
                    scheduledWindowStart.hashCode),
                scheduledWindowEnd.hashCode),
            blind.hashCode),
        categoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAuditApiRequest')
          ..add('referenceString', referenceString)
          ..add('countType', countType)
          ..add('type', type)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('countingBins', countingBins)
          ..add('toteContentsRequired', toteContentsRequired)
          ..add('kitToteContentsRequired', kitToteContentsRequired)
          ..add('pkgContentsRequired', pkgContentsRequired)
          ..add('trayContentsRequired', trayContentsRequired)
          ..add('scheduledWindowStart', scheduledWindowStart)
          ..add('scheduledWindowEnd', scheduledWindowEnd)
          ..add('blind', blind)
          ..add('categoryIds', categoryIds))
        .toString();
  }
}

class CreateAuditApiRequestBuilder
    implements Builder<CreateAuditApiRequest, CreateAuditApiRequestBuilder> {
  _$CreateAuditApiRequest _$v;

  String _referenceString;

  String get referenceString => _$this._referenceString;

  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  AuditCountType _countType;

  AuditCountType get countType => _$this._countType;

  set countType(AuditCountType countType) => _$this._countType = countType;

  AuditType _type;

  AuditType get type => _$this._type;

  set type(AuditType type) => _$this._type = type;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  bool _countingBins;

  bool get countingBins => _$this._countingBins;

  set countingBins(bool countingBins) => _$this._countingBins = countingBins;

  bool _toteContentsRequired;

  bool get toteContentsRequired => _$this._toteContentsRequired;

  set toteContentsRequired(bool toteContentsRequired) =>
      _$this._toteContentsRequired = toteContentsRequired;

  bool _kitToteContentsRequired;

  bool get kitToteContentsRequired => _$this._kitToteContentsRequired;

  set kitToteContentsRequired(bool kitToteContentsRequired) =>
      _$this._kitToteContentsRequired = kitToteContentsRequired;

  bool _pkgContentsRequired;

  bool get pkgContentsRequired => _$this._pkgContentsRequired;

  set pkgContentsRequired(bool pkgContentsRequired) =>
      _$this._pkgContentsRequired = pkgContentsRequired;

  bool _trayContentsRequired;

  bool get trayContentsRequired => _$this._trayContentsRequired;

  set trayContentsRequired(bool trayContentsRequired) =>
      _$this._trayContentsRequired = trayContentsRequired;

  DateTime _scheduledWindowStart;

  DateTime get scheduledWindowStart => _$this._scheduledWindowStart;

  set scheduledWindowStart(DateTime scheduledWindowStart) =>
      _$this._scheduledWindowStart = scheduledWindowStart;

  DateTime _scheduledWindowEnd;

  DateTime get scheduledWindowEnd => _$this._scheduledWindowEnd;

  set scheduledWindowEnd(DateTime scheduledWindowEnd) =>
      _$this._scheduledWindowEnd = scheduledWindowEnd;

  bool _blind;

  bool get blind => _$this._blind;

  set blind(bool blind) => _$this._blind = blind;

  ListBuilder<String> _categoryIds;

  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();

  set categoryIds(ListBuilder<String> categoryIds) =>
      _$this._categoryIds = categoryIds;

  CreateAuditApiRequestBuilder();

  CreateAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _referenceString = _$v.referenceString;
      _countType = _$v.countType;
      _type = _$v.type;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _countingBins = _$v.countingBins;
      _toteContentsRequired = _$v.toteContentsRequired;
      _kitToteContentsRequired = _$v.kitToteContentsRequired;
      _pkgContentsRequired = _$v.pkgContentsRequired;
      _trayContentsRequired = _$v.trayContentsRequired;
      _scheduledWindowStart = _$v.scheduledWindowStart;
      _scheduledWindowEnd = _$v.scheduledWindowEnd;
      _blind = _$v.blind;
      _categoryIds = _$v.categoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAuditApiRequest;
  }

  @override
  void update(void updates(CreateAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAuditApiRequest build() {
    _$CreateAuditApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateAuditApiRequest._(
              referenceString: referenceString,
              countType: countType,
              type: type,
              locationType: locationType,
              locationId: locationId,
              countingBins: countingBins,
              toteContentsRequired: toteContentsRequired,
              kitToteContentsRequired: kitToteContentsRequired,
              pkgContentsRequired: pkgContentsRequired,
              trayContentsRequired: trayContentsRequired,
              scheduledWindowStart: scheduledWindowStart,
              scheduledWindowEnd: scheduledWindowEnd,
              blind: blind,
              categoryIds: _categoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categoryIds';
        _categoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateAuditApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    CreateAuditApiRequest,
    CreateAuditApiRequestBuilder,
    CreateAuditApiRequestActions> CreateAuditApiRequestActionsOptions();

class _$CreateAuditApiRequestActions extends CreateAuditApiRequestActions {
  final StatefulActionsOptions<CreateAuditApiRequest,
      CreateAuditApiRequestBuilder, CreateAuditApiRequestActions> options$;

  final ActionDispatcher<CreateAuditApiRequest> replace$;
  final FieldDispatcher<String> referenceString;
  final FieldDispatcher<AuditCountType> countType;
  final FieldDispatcher<AuditType> type;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<bool> countingBins;
  final FieldDispatcher<bool> toteContentsRequired;
  final FieldDispatcher<bool> kitToteContentsRequired;
  final FieldDispatcher<bool> pkgContentsRequired;
  final FieldDispatcher<bool> trayContentsRequired;
  final FieldDispatcher<DateTime> scheduledWindowStart;
  final FieldDispatcher<DateTime> scheduledWindowEnd;
  final FieldDispatcher<bool> blind;
  final FieldDispatcher<BuiltList<String>> categoryIds;

  _$CreateAuditApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateAuditApiRequest>(
            'replace\$', (a) => a?.replace$),
        referenceString = options$.field<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        countType = options$.field<AuditCountType>(
            'countType',
            (a) => a?.countType,
            (s) => s?.countType,
            (p, b) => p?.countType = b),
        type = options$.field<AuditType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        countingBins = options$.field<bool>(
            'countingBins',
            (a) => a?.countingBins,
            (s) => s?.countingBins,
            (p, b) => p?.countingBins = b),
        toteContentsRequired = options$.field<bool>(
            'toteContentsRequired',
            (a) => a?.toteContentsRequired,
            (s) => s?.toteContentsRequired,
            (p, b) => p?.toteContentsRequired = b),
        kitToteContentsRequired = options$.field<bool>(
            'kitToteContentsRequired',
            (a) => a?.kitToteContentsRequired,
            (s) => s?.kitToteContentsRequired,
            (p, b) => p?.kitToteContentsRequired = b),
        pkgContentsRequired = options$.field<bool>(
            'pkgContentsRequired',
            (a) => a?.pkgContentsRequired,
            (s) => s?.pkgContentsRequired,
            (p, b) => p?.pkgContentsRequired = b),
        trayContentsRequired = options$.field<bool>(
            'trayContentsRequired',
            (a) => a?.trayContentsRequired,
            (s) => s?.trayContentsRequired,
            (p, b) => p?.trayContentsRequired = b),
        scheduledWindowStart = options$.field<DateTime>(
            'scheduledWindowStart',
            (a) => a?.scheduledWindowStart,
            (s) => s?.scheduledWindowStart,
            (p, b) => p?.scheduledWindowStart = b),
        scheduledWindowEnd = options$.field<DateTime>(
            'scheduledWindowEnd',
            (a) => a?.scheduledWindowEnd,
            (s) => s?.scheduledWindowEnd,
            (p, b) => p?.scheduledWindowEnd = b),
        blind = options$.field<bool>(
            'blind', (a) => a?.blind, (s) => s?.blind, (p, b) => p?.blind = b),
        categoryIds = options$.field<BuiltList<String>>(
            'categoryIds',
            (a) => a?.categoryIds,
            (s) => s?.categoryIds,
            (p, b) => p?.categoryIds = b),
        super._();

  factory _$CreateAuditApiRequestActions(
          CreateAuditApiRequestActionsOptions options) =>
      _$CreateAuditApiRequestActions._(options());

  @override
  CreateAuditApiRequest get initialState$ => CreateAuditApiRequest();

  @override
  CreateAuditApiRequestBuilder newBuilder$() => CreateAuditApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.referenceString,
        this.countType,
        this.type,
        this.locationType,
        this.locationId,
        this.countingBins,
        this.toteContentsRequired,
        this.kitToteContentsRequired,
        this.pkgContentsRequired,
        this.trayContentsRequired,
        this.scheduledWindowStart,
        this.scheduledWindowEnd,
        this.blind,
        this.categoryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    referenceString.reducer$(reducer);
    countType.reducer$(reducer);
    type.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    countingBins.reducer$(reducer);
    toteContentsRequired.reducer$(reducer);
    kitToteContentsRequired.reducer$(reducer);
    pkgContentsRequired.reducer$(reducer);
    trayContentsRequired.reducer$(reducer);
    scheduledWindowStart.reducer$(reducer);
    scheduledWindowEnd.reducer$(reducer);
    blind.reducer$(reducer);
    categoryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
