// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdjustmentDetails> _$adjustmentDetailsSerializer =
    new _$AdjustmentDetailsSerializer();

class _$AdjustmentDetailsSerializer
    implements StructuredSerializer<AdjustmentDetails> {
  @override
  final Iterable<Type> types = const [AdjustmentDetails, _$AdjustmentDetails];
  @override
  final String wireName = 'movemedical_api/model/AdjustmentDetails';

  @override
  Iterable serialize(Serializers serializers, AdjustmentDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(AdjustmentReason)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AdjustmentStatus)));
    }
    if (object.erpReferenceNumber != null) {
      result
        ..add('erpReferenceNumber')
        ..add(serializers.serialize(object.erpReferenceNumber,
            specifiedType: const FullType(String)));
    }
    if (object.referenceType != null) {
      result
        ..add('referenceType')
        ..add(serializers.serialize(object.referenceType,
            specifiedType: const FullType(AdjustmentReferenceType)));
    }
    if (object.referenceId != null) {
      result
        ..add('referenceId')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AdjustmentDetails deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdjustmentDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reason':
          result.reason = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReason))
              as AdjustmentReason;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentStatus))
              as AdjustmentStatus;
          break;
        case 'erpReferenceNumber':
          result.erpReferenceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceType':
          result.referenceType = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReferenceType))
              as AdjustmentReferenceType;
          break;
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AdjustmentDetails extends AdjustmentDetails {
  @override
  final AdjustmentReason reason;
  @override
  final AdjustmentStatus status;
  @override
  final String erpReferenceNumber;
  @override
  final AdjustmentReferenceType referenceType;
  @override
  final String referenceId;

  factory _$AdjustmentDetails([void updates(AdjustmentDetailsBuilder b)]) =>
      (new AdjustmentDetailsBuilder()..update(updates)).build();

  _$AdjustmentDetails._(
      {this.reason,
      this.status,
      this.erpReferenceNumber,
      this.referenceType,
      this.referenceId})
      : super._();

  @override
  AdjustmentDetails rebuild(void updates(AdjustmentDetailsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AdjustmentDetailsBuilder toBuilder() =>
      new AdjustmentDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdjustmentDetails &&
        reason == other.reason &&
        status == other.status &&
        erpReferenceNumber == other.erpReferenceNumber &&
        referenceType == other.referenceType &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, reason.hashCode), status.hashCode),
                erpReferenceNumber.hashCode),
            referenceType.hashCode),
        referenceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdjustmentDetails')
          ..add('reason', reason)
          ..add('status', status)
          ..add('erpReferenceNumber', erpReferenceNumber)
          ..add('referenceType', referenceType)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class AdjustmentDetailsBuilder
    implements Builder<AdjustmentDetails, AdjustmentDetailsBuilder> {
  _$AdjustmentDetails _$v;

  AdjustmentReason _reason;

  AdjustmentReason get reason => _$this._reason;

  set reason(AdjustmentReason reason) => _$this._reason = reason;

  AdjustmentStatus _status;

  AdjustmentStatus get status => _$this._status;

  set status(AdjustmentStatus status) => _$this._status = status;

  String _erpReferenceNumber;

  String get erpReferenceNumber => _$this._erpReferenceNumber;

  set erpReferenceNumber(String erpReferenceNumber) =>
      _$this._erpReferenceNumber = erpReferenceNumber;

  AdjustmentReferenceType _referenceType;

  AdjustmentReferenceType get referenceType => _$this._referenceType;

  set referenceType(AdjustmentReferenceType referenceType) =>
      _$this._referenceType = referenceType;

  String _referenceId;

  String get referenceId => _$this._referenceId;

  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  AdjustmentDetailsBuilder();

  AdjustmentDetailsBuilder get _$this {
    if (_$v != null) {
      _reason = _$v.reason;
      _status = _$v.status;
      _erpReferenceNumber = _$v.erpReferenceNumber;
      _referenceType = _$v.referenceType;
      _referenceId = _$v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdjustmentDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdjustmentDetails;
  }

  @override
  void update(void updates(AdjustmentDetailsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AdjustmentDetails build() {
    final _$result = _$v ??
        new _$AdjustmentDetails._(
            reason: reason,
            status: status,
            erpReferenceNumber: erpReferenceNumber,
            referenceType: referenceType,
            referenceId: referenceId);
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

typedef StatefulActionsOptions<AdjustmentDetails, AdjustmentDetailsBuilder,
    AdjustmentDetailsActions> AdjustmentDetailsActionsOptions();

class _$AdjustmentDetailsActions extends AdjustmentDetailsActions {
  final StatefulActionsOptions<AdjustmentDetails, AdjustmentDetailsBuilder,
      AdjustmentDetailsActions> $options;

  final ActionDispatcher<AdjustmentDetails> $replace;
  final FieldDispatcher<AdjustmentReason> reason;
  final FieldDispatcher<AdjustmentStatus> status;
  final FieldDispatcher<String> erpReferenceNumber;
  final FieldDispatcher<AdjustmentReferenceType> referenceType;
  final FieldDispatcher<String> referenceId;

  _$AdjustmentDetailsActions._(this.$options)
      : $replace =
            $options.action<AdjustmentDetails>('\$replace', (a) => a?.$replace),
        reason = $options.field<AdjustmentReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        status = $options.field<AdjustmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        erpReferenceNumber = $options.field<String>(
            'erpReferenceNumber',
            (a) => a?.erpReferenceNumber,
            (s) => s?.erpReferenceNumber,
            (p, b) => p?.erpReferenceNumber = b),
        referenceType = $options.field<AdjustmentReferenceType>(
            'referenceType',
            (a) => a?.referenceType,
            (s) => s?.referenceType,
            (p, b) => p?.referenceType = b),
        referenceId = $options.field<String>(
            'referenceId',
            (a) => a?.referenceId,
            (s) => s?.referenceId,
            (p, b) => p?.referenceId = b),
        super._();

  factory _$AdjustmentDetailsActions(AdjustmentDetailsActionsOptions options) =>
      _$AdjustmentDetailsActions._(options());

  @override
  AdjustmentDetails get $initial => AdjustmentDetails();

  @override
  AdjustmentDetailsBuilder $newBuilder() => AdjustmentDetailsBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.reason,
        this.status,
        this.erpReferenceNumber,
        this.referenceType,
        this.referenceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    reason.$reducer(reducer);
    status.$reducer(reducer);
    erpReferenceNumber.$reducer(reducer);
    referenceType.$reducer(reducer);
    referenceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(AdjustmentDetails);
}
