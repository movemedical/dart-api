// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoanLite> _$loanLiteSerializer = new _$LoanLiteSerializer();

class _$LoanLiteSerializer implements StructuredSerializer<LoanLite> {
  @override
  final Iterable<Type> types = const [LoanLite, _$LoanLite];
  @override
  final String wireName = 'movemedical_api/model/LoanLite';

  @override
  Iterable serialize(Serializers serializers, LoanLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.serviceEndDate != null) {
      result
        ..add('serviceEndDate')
        ..add(serializers.serialize(object.serviceEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.daysLate != null) {
      result
        ..add('daysLate')
        ..add(serializers.serialize(object.daysLate,
            specifiedType: const FullType(int)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(LoanReason)));
    }

    return result;
  }

  @override
  LoanLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanLiteBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'serviceEndDate':
          result.serviceEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'daysLate':
          result.daysLate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(LoanReason)) as LoanReason;
          break;
      }
    }

    return result.build();
  }
}

class _$LoanLite extends LoanLite {
  @override
  final String id;
  @override
  final int number;
  @override
  final LoanStatus status;
  @override
  final DateTime serviceEndDate;
  @override
  final int daysLate;
  @override
  final LoanReason reason;

  factory _$LoanLite([void updates(LoanLiteBuilder b)]) =>
      (new LoanLiteBuilder()..update(updates)).build();

  _$LoanLite._(
      {this.id,
      this.number,
      this.status,
      this.serviceEndDate,
      this.daysLate,
      this.reason})
      : super._();

  @override
  LoanLite rebuild(void updates(LoanLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanLiteBuilder toBuilder() => new LoanLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanLite &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        serviceEndDate == other.serviceEndDate &&
        daysLate == other.daysLate &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), number.hashCode), status.hashCode),
                serviceEndDate.hashCode),
            daysLate.hashCode),
        reason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanLite')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('serviceEndDate', serviceEndDate)
          ..add('daysLate', daysLate)
          ..add('reason', reason))
        .toString();
  }
}

class LoanLiteBuilder implements Builder<LoanLite, LoanLiteBuilder> {
  _$LoanLite _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  LoanStatus _status;

  LoanStatus get status => _$this._status;

  set status(LoanStatus status) => _$this._status = status;

  DateTime _serviceEndDate;

  DateTime get serviceEndDate => _$this._serviceEndDate;

  set serviceEndDate(DateTime serviceEndDate) =>
      _$this._serviceEndDate = serviceEndDate;

  int _daysLate;

  int get daysLate => _$this._daysLate;

  set daysLate(int daysLate) => _$this._daysLate = daysLate;

  LoanReason _reason;

  LoanReason get reason => _$this._reason;

  set reason(LoanReason reason) => _$this._reason = reason;

  LoanLiteBuilder();

  LoanLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _serviceEndDate = _$v.serviceEndDate;
      _daysLate = _$v.daysLate;
      _reason = _$v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanLite;
  }

  @override
  void update(void updates(LoanLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanLite build() {
    final _$result = _$v ??
        new _$LoanLite._(
            id: id,
            number: number,
            status: status,
            serviceEndDate: serviceEndDate,
            daysLate: daysLate,
            reason: reason);
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

typedef StatefulActionsOptions<LoanLite, LoanLiteBuilder,
    LoanLiteActions> LoanLiteActionsOptions();

class _$LoanLiteActions extends LoanLiteActions {
  final StatefulActionsOptions<LoanLite, LoanLiteBuilder, LoanLiteActions>
      options$;

  final ActionDispatcher<LoanLite> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<LoanStatus> status;
  final FieldDispatcher<DateTime> serviceEndDate;
  final FieldDispatcher<int> daysLate;
  final FieldDispatcher<LoanReason> reason;

  _$LoanLiteActions._(this.options$)
      : replace$ = options$.action<LoanLite>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<LoanStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        serviceEndDate = options$.field<DateTime>(
            'serviceEndDate',
            (a) => a?.serviceEndDate,
            (s) => s?.serviceEndDate,
            (p, b) => p?.serviceEndDate = b),
        daysLate = options$.field<int>('daysLate', (a) => a?.daysLate,
            (s) => s?.daysLate, (p, b) => p?.daysLate = b),
        reason = options$.field<LoanReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        super._();

  factory _$LoanLiteActions(LoanLiteActionsOptions options) =>
      _$LoanLiteActions._(options());

  @override
  LoanLite get initialState$ => LoanLite();

  @override
  LoanLiteBuilder newBuilder$() => LoanLiteBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.status,
        this.serviceEndDate,
        this.daysLate,
        this.reason,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    serviceEndDate.reducer$(reducer);
    daysLate.reducer$(reducer);
    reason.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
