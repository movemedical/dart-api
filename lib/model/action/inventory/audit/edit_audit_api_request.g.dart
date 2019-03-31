// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EditAuditApiRequest> _$editAuditApiRequestSerializer =
    new _$EditAuditApiRequestSerializer();

class _$EditAuditApiRequestSerializer
    implements StructuredSerializer<EditAuditApiRequest> {
  @override
  final Iterable<Type> types = const [
    EditAuditApiRequest,
    _$EditAuditApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/EditAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, EditAuditApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
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

    return result;
  }

  @override
  EditAuditApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EditAuditApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$EditAuditApiRequest extends EditAuditApiRequest {
  @override
  final String auditId;
  @override
  final String referenceString;
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

  factory _$EditAuditApiRequest([void updates(EditAuditApiRequestBuilder b)]) =>
      (new EditAuditApiRequestBuilder()..update(updates)).build();

  _$EditAuditApiRequest._(
      {this.auditId,
      this.referenceString,
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
      this.blind})
      : super._();

  @override
  EditAuditApiRequest rebuild(void updates(EditAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EditAuditApiRequestBuilder toBuilder() =>
      new EditAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditAuditApiRequest &&
        auditId == other.auditId &&
        referenceString == other.referenceString &&
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
        blind == other.blind;
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
                                                $jc($jc(0, auditId.hashCode),
                                                    referenceString.hashCode),
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
        blind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EditAuditApiRequest')
          ..add('auditId', auditId)
          ..add('referenceString', referenceString)
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
          ..add('blind', blind))
        .toString();
  }
}

class EditAuditApiRequestBuilder
    implements Builder<EditAuditApiRequest, EditAuditApiRequestBuilder> {
  _$EditAuditApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _referenceString;
  String get referenceString => _$this._referenceString;
  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

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

  EditAuditApiRequestBuilder();

  EditAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _referenceString = _$v.referenceString;
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EditAuditApiRequest;
  }

  @override
  void update(void updates(EditAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EditAuditApiRequest build() {
    final _$result = _$v ??
        new _$EditAuditApiRequest._(
            auditId: auditId,
            referenceString: referenceString,
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
            blind: blind);
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

typedef StatefulActionsOptions<EditAuditApiRequest, EditAuditApiRequestBuilder,
    EditAuditApiRequestActions> EditAuditApiRequestActionsOptions();

class _$EditAuditApiRequestActions extends EditAuditApiRequestActions {
  final StatefulActionsOptions<EditAuditApiRequest, EditAuditApiRequestBuilder,
      EditAuditApiRequestActions> $options;

  final ActionDispatcher<EditAuditApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> referenceString;
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

  _$EditAuditApiRequestActions._(this.$options)
      : $replace = $options.action<EditAuditApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        referenceString = $options.actionField<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        type = $options.actionField<AuditType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        locationType = $options.actionField<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.actionField<String>(
            'locationId',
            (a) => a?.locationId,
            (s) => s?.locationId,
            (p, b) => p?.locationId = b),
        countingBins = $options.actionField<bool>(
            'countingBins',
            (a) => a?.countingBins,
            (s) => s?.countingBins,
            (p, b) => p?.countingBins = b),
        toteContentsRequired = $options.actionField<bool>(
            'toteContentsRequired',
            (a) => a?.toteContentsRequired,
            (s) => s?.toteContentsRequired,
            (p, b) => p?.toteContentsRequired = b),
        kitToteContentsRequired = $options.actionField<bool>(
            'kitToteContentsRequired',
            (a) => a?.kitToteContentsRequired,
            (s) => s?.kitToteContentsRequired,
            (p, b) => p?.kitToteContentsRequired = b),
        pkgContentsRequired = $options.actionField<bool>(
            'pkgContentsRequired',
            (a) => a?.pkgContentsRequired,
            (s) => s?.pkgContentsRequired,
            (p, b) => p?.pkgContentsRequired = b),
        trayContentsRequired = $options.actionField<bool>(
            'trayContentsRequired',
            (a) => a?.trayContentsRequired,
            (s) => s?.trayContentsRequired,
            (p, b) => p?.trayContentsRequired = b),
        scheduledWindowStart = $options.actionField<DateTime>(
            'scheduledWindowStart',
            (a) => a?.scheduledWindowStart,
            (s) => s?.scheduledWindowStart,
            (p, b) => p?.scheduledWindowStart = b),
        scheduledWindowEnd = $options.actionField<DateTime>(
            'scheduledWindowEnd',
            (a) => a?.scheduledWindowEnd,
            (s) => s?.scheduledWindowEnd,
            (p, b) => p?.scheduledWindowEnd = b),
        blind = $options.actionField<bool>(
            'blind', (a) => a?.blind, (s) => s?.blind, (p, b) => p?.blind = b),
        super._();

  factory _$EditAuditApiRequestActions(
          EditAuditApiRequestActionsOptions options) =>
      _$EditAuditApiRequestActions._(options());

  @override
  EditAuditApiRequest get $initial => EditAuditApiRequest();

  @override
  EditAuditApiRequestBuilder $newBuilder() => EditAuditApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.referenceString,
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
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    referenceString.$reducer(reducer);
    type.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    countingBins.$reducer(reducer);
    toteContentsRequired.$reducer(reducer);
    kitToteContentsRequired.$reducer(reducer);
    pkgContentsRequired.$reducer(reducer);
    trayContentsRequired.$reducer(reducer);
    scheduledWindowStart.$reducer(reducer);
    scheduledWindowEnd.$reducer(reducer);
    blind.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<EditAuditApiRequestEditAuditApiRequestActions> get $serializer => EditAuditApiRequestEditAuditApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(EditAuditApiRequest);
}
