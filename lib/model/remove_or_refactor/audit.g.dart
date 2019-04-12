// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Audit> _$auditSerializer = new _$AuditSerializer();

class _$AuditSerializer implements StructuredSerializer<Audit> {
  @override
  final Iterable<Type> types = const [Audit, _$Audit];
  @override
  final String wireName = 'movemedical_api/model/remove_or_refactor/Audit';

  @override
  Iterable serialize(Serializers serializers, Audit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
    }
    if (object.auditNumber != null) {
      result
        ..add('auditNumber')
        ..add(serializers.serialize(object.auditNumber,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AuditType)));
    }
    if (object.countType != null) {
      result
        ..add('countType')
        ..add(serializers.serialize(object.countType,
            specifiedType: const FullType(AuditCountType)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AuditStatus)));
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
    if (object.actualStart != null) {
      result
        ..add('actualStart')
        ..add(serializers.serialize(object.actualStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.countEndDate != null) {
      result
        ..add('countEndDate')
        ..add(serializers.serialize(object.countEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.completeDate != null) {
      result
        ..add('completeDate')
        ..add(serializers.serialize(object.completeDate,
            specifiedType: const FullType(DateTime)));
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
    if (object.blind != null) {
      result
        ..add('blind')
        ..add(serializers.serialize(object.blind,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  Audit deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditBuilder();

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
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditNumber':
          result.auditNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(AuditType)) as AuditType;
          break;
        case 'countType':
          result.countType = serializers.deserialize(value,
              specifiedType: const FullType(AuditCountType)) as AuditCountType;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(AuditStatus)) as AuditStatus;
          break;
        case 'scheduledWindowStart':
          result.scheduledWindowStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'scheduledWindowEnd':
          result.scheduledWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'actualStart':
          result.actualStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'countEndDate':
          result.countEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'completeDate':
          result.completeDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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
        case 'blind':
          result.blind = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Audit extends Audit {
  @override
  final String id;
  @override
  final String referenceString;
  @override
  final int auditNumber;
  @override
  final AuditType type;
  @override
  final AuditCountType countType;
  @override
  final AuditStatus status;
  @override
  final DateTime scheduledWindowStart;
  @override
  final DateTime scheduledWindowEnd;
  @override
  final DateTime actualStart;
  @override
  final DateTime countEndDate;
  @override
  final DateTime completeDate;
  @override
  final bool toteContentsRequired;
  @override
  final bool kitToteContentsRequired;
  @override
  final bool pkgContentsRequired;
  @override
  final bool trayContentsRequired;
  @override
  final bool blind;

  factory _$Audit([void updates(AuditBuilder b)]) =>
      (new AuditBuilder()..update(updates)).build();

  _$Audit._(
      {this.id,
      this.referenceString,
      this.auditNumber,
      this.type,
      this.countType,
      this.status,
      this.scheduledWindowStart,
      this.scheduledWindowEnd,
      this.actualStart,
      this.countEndDate,
      this.completeDate,
      this.toteContentsRequired,
      this.kitToteContentsRequired,
      this.pkgContentsRequired,
      this.trayContentsRequired,
      this.blind})
      : super._();

  @override
  Audit rebuild(void updates(AuditBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditBuilder toBuilder() => new AuditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Audit &&
        id == other.id &&
        referenceString == other.referenceString &&
        auditNumber == other.auditNumber &&
        type == other.type &&
        countType == other.countType &&
        status == other.status &&
        scheduledWindowStart == other.scheduledWindowStart &&
        scheduledWindowEnd == other.scheduledWindowEnd &&
        actualStart == other.actualStart &&
        countEndDate == other.countEndDate &&
        completeDate == other.completeDate &&
        toteContentsRequired == other.toteContentsRequired &&
        kitToteContentsRequired == other.kitToteContentsRequired &&
        pkgContentsRequired == other.pkgContentsRequired &&
        trayContentsRequired == other.trayContentsRequired &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                referenceString
                                                                    .hashCode),
                                                            auditNumber
                                                                .hashCode),
                                                        type.hashCode),
                                                    countType.hashCode),
                                                status.hashCode),
                                            scheduledWindowStart.hashCode),
                                        scheduledWindowEnd.hashCode),
                                    actualStart.hashCode),
                                countEndDate.hashCode),
                            completeDate.hashCode),
                        toteContentsRequired.hashCode),
                    kitToteContentsRequired.hashCode),
                pkgContentsRequired.hashCode),
            trayContentsRequired.hashCode),
        blind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Audit')
          ..add('id', id)
          ..add('referenceString', referenceString)
          ..add('auditNumber', auditNumber)
          ..add('type', type)
          ..add('countType', countType)
          ..add('status', status)
          ..add('scheduledWindowStart', scheduledWindowStart)
          ..add('scheduledWindowEnd', scheduledWindowEnd)
          ..add('actualStart', actualStart)
          ..add('countEndDate', countEndDate)
          ..add('completeDate', completeDate)
          ..add('toteContentsRequired', toteContentsRequired)
          ..add('kitToteContentsRequired', kitToteContentsRequired)
          ..add('pkgContentsRequired', pkgContentsRequired)
          ..add('trayContentsRequired', trayContentsRequired)
          ..add('blind', blind))
        .toString();
  }
}

class AuditBuilder implements Builder<Audit, AuditBuilder> {
  _$Audit _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _referenceString;

  String get referenceString => _$this._referenceString;

  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  int _auditNumber;

  int get auditNumber => _$this._auditNumber;

  set auditNumber(int auditNumber) => _$this._auditNumber = auditNumber;

  AuditType _type;

  AuditType get type => _$this._type;

  set type(AuditType type) => _$this._type = type;

  AuditCountType _countType;

  AuditCountType get countType => _$this._countType;

  set countType(AuditCountType countType) => _$this._countType = countType;

  AuditStatus _status;

  AuditStatus get status => _$this._status;

  set status(AuditStatus status) => _$this._status = status;

  DateTime _scheduledWindowStart;

  DateTime get scheduledWindowStart => _$this._scheduledWindowStart;

  set scheduledWindowStart(DateTime scheduledWindowStart) =>
      _$this._scheduledWindowStart = scheduledWindowStart;

  DateTime _scheduledWindowEnd;

  DateTime get scheduledWindowEnd => _$this._scheduledWindowEnd;

  set scheduledWindowEnd(DateTime scheduledWindowEnd) =>
      _$this._scheduledWindowEnd = scheduledWindowEnd;

  DateTime _actualStart;

  DateTime get actualStart => _$this._actualStart;

  set actualStart(DateTime actualStart) => _$this._actualStart = actualStart;

  DateTime _countEndDate;

  DateTime get countEndDate => _$this._countEndDate;

  set countEndDate(DateTime countEndDate) =>
      _$this._countEndDate = countEndDate;

  DateTime _completeDate;

  DateTime get completeDate => _$this._completeDate;

  set completeDate(DateTime completeDate) =>
      _$this._completeDate = completeDate;

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

  bool _blind;

  bool get blind => _$this._blind;

  set blind(bool blind) => _$this._blind = blind;

  AuditBuilder();

  AuditBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _referenceString = _$v.referenceString;
      _auditNumber = _$v.auditNumber;
      _type = _$v.type;
      _countType = _$v.countType;
      _status = _$v.status;
      _scheduledWindowStart = _$v.scheduledWindowStart;
      _scheduledWindowEnd = _$v.scheduledWindowEnd;
      _actualStart = _$v.actualStart;
      _countEndDate = _$v.countEndDate;
      _completeDate = _$v.completeDate;
      _toteContentsRequired = _$v.toteContentsRequired;
      _kitToteContentsRequired = _$v.kitToteContentsRequired;
      _pkgContentsRequired = _$v.pkgContentsRequired;
      _trayContentsRequired = _$v.trayContentsRequired;
      _blind = _$v.blind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Audit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Audit;
  }

  @override
  void update(void updates(AuditBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Audit build() {
    final _$result = _$v ??
        new _$Audit._(
            id: id,
            referenceString: referenceString,
            auditNumber: auditNumber,
            type: type,
            countType: countType,
            status: status,
            scheduledWindowStart: scheduledWindowStart,
            scheduledWindowEnd: scheduledWindowEnd,
            actualStart: actualStart,
            countEndDate: countEndDate,
            completeDate: completeDate,
            toteContentsRequired: toteContentsRequired,
            kitToteContentsRequired: kitToteContentsRequired,
            pkgContentsRequired: pkgContentsRequired,
            trayContentsRequired: trayContentsRequired,
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

typedef StatefulActionsOptions<Audit, AuditBuilder,
    AuditActions> AuditActionsOptions();

class _$AuditActions extends AuditActions {
  final StatefulActionsOptions<Audit, AuditBuilder, AuditActions> $options;

  final ActionDispatcher<Audit> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> referenceString;
  final FieldDispatcher<int> auditNumber;
  final FieldDispatcher<AuditType> type;
  final FieldDispatcher<AuditCountType> countType;
  final FieldDispatcher<AuditStatus> status;
  final FieldDispatcher<DateTime> scheduledWindowStart;
  final FieldDispatcher<DateTime> scheduledWindowEnd;
  final FieldDispatcher<DateTime> actualStart;
  final FieldDispatcher<DateTime> countEndDate;
  final FieldDispatcher<DateTime> completeDate;
  final FieldDispatcher<bool> toteContentsRequired;
  final FieldDispatcher<bool> kitToteContentsRequired;
  final FieldDispatcher<bool> pkgContentsRequired;
  final FieldDispatcher<bool> trayContentsRequired;
  final FieldDispatcher<bool> blind;

  _$AuditActions._(this.$options)
      : $replace = $options.action<Audit>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        referenceString = $options.field<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        auditNumber = $options.field<int>('auditNumber', (a) => a?.auditNumber,
            (s) => s?.auditNumber, (p, b) => p?.auditNumber = b),
        type = $options.field<AuditType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        countType = $options.field<AuditCountType>(
            'countType',
            (a) => a?.countType,
            (s) => s?.countType,
            (p, b) => p?.countType = b),
        status = $options.field<AuditStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        scheduledWindowStart = $options.field<DateTime>(
            'scheduledWindowStart',
            (a) => a?.scheduledWindowStart,
            (s) => s?.scheduledWindowStart,
            (p, b) => p?.scheduledWindowStart = b),
        scheduledWindowEnd = $options.field<DateTime>(
            'scheduledWindowEnd',
            (a) => a?.scheduledWindowEnd,
            (s) => s?.scheduledWindowEnd,
            (p, b) => p?.scheduledWindowEnd = b),
        actualStart = $options.field<DateTime>(
            'actualStart',
            (a) => a?.actualStart,
            (s) => s?.actualStart,
            (p, b) => p?.actualStart = b),
        countEndDate = $options.field<DateTime>(
            'countEndDate',
            (a) => a?.countEndDate,
            (s) => s?.countEndDate,
            (p, b) => p?.countEndDate = b),
        completeDate = $options.field<DateTime>(
            'completeDate',
            (a) => a?.completeDate,
            (s) => s?.completeDate,
            (p, b) => p?.completeDate = b),
        toteContentsRequired = $options.field<bool>(
            'toteContentsRequired',
            (a) => a?.toteContentsRequired,
            (s) => s?.toteContentsRequired,
            (p, b) => p?.toteContentsRequired = b),
        kitToteContentsRequired = $options.field<bool>(
            'kitToteContentsRequired',
            (a) => a?.kitToteContentsRequired,
            (s) => s?.kitToteContentsRequired,
            (p, b) => p?.kitToteContentsRequired = b),
        pkgContentsRequired = $options.field<bool>(
            'pkgContentsRequired',
            (a) => a?.pkgContentsRequired,
            (s) => s?.pkgContentsRequired,
            (p, b) => p?.pkgContentsRequired = b),
        trayContentsRequired = $options.field<bool>(
            'trayContentsRequired',
            (a) => a?.trayContentsRequired,
            (s) => s?.trayContentsRequired,
            (p, b) => p?.trayContentsRequired = b),
        blind = $options.field<bool>(
            'blind', (a) => a?.blind, (s) => s?.blind, (p, b) => p?.blind = b),
        super._();

  factory _$AuditActions(AuditActionsOptions options) =>
      _$AuditActions._(options());

  @override
  Audit get $initial => Audit();

  @override
  AuditBuilder $newBuilder() => AuditBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.referenceString,
        this.auditNumber,
        this.type,
        this.countType,
        this.status,
        this.scheduledWindowStart,
        this.scheduledWindowEnd,
        this.actualStart,
        this.countEndDate,
        this.completeDate,
        this.toteContentsRequired,
        this.kitToteContentsRequired,
        this.pkgContentsRequired,
        this.trayContentsRequired,
        this.blind,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    referenceString.$reducer(reducer);
    auditNumber.$reducer(reducer);
    type.$reducer(reducer);
    countType.$reducer(reducer);
    status.$reducer(reducer);
    scheduledWindowStart.$reducer(reducer);
    scheduledWindowEnd.$reducer(reducer);
    actualStart.$reducer(reducer);
    countEndDate.$reducer(reducer);
    completeDate.$reducer(reducer);
    toteContentsRequired.$reducer(reducer);
    kitToteContentsRequired.$reducer(reducer);
    pkgContentsRequired.$reducer(reducer);
    trayContentsRequired.$reducer(reducer);
    blind.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(Audit);
}
