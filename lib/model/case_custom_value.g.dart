// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_custom_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseCustomValue> _$caseCustomValueSerializer =
    new _$CaseCustomValueSerializer();

class _$CaseCustomValueSerializer
    implements StructuredSerializer<CaseCustomValue> {
  @override
  final Iterable<Type> types = const [CaseCustomValue, _$CaseCustomValue];
  @override
  final String wireName = 'movemedical_api/model/CaseCustomValue';

  @override
  Iterable serialize(Serializers serializers, CaseCustomValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.caseTypeCustomFieldId != null) {
      result
        ..add('caseTypeCustomFieldId')
        ..add(serializers.serialize(object.caseTypeCustomFieldId,
            specifiedType: const FullType(String)));
    }
    if (object.stringValue != null) {
      result
        ..add('stringValue')
        ..add(serializers.serialize(object.stringValue,
            specifiedType: const FullType(String)));
    }
    if (object.longValue != null) {
      result
        ..add('longValue')
        ..add(serializers.serialize(object.longValue,
            specifiedType: const FullType(int)));
    }
    if (object.doubleValue != null) {
      result
        ..add('doubleValue')
        ..add(serializers.serialize(object.doubleValue,
            specifiedType: const FullType(double)));
    }
    if (object.dateValue != null) {
      result
        ..add('dateValue')
        ..add(serializers.serialize(object.dateValue,
            specifiedType: const FullType(DateTime)));
    }
    if (object.booleanValue != null) {
      result
        ..add('booleanValue')
        ..add(serializers.serialize(object.booleanValue,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CaseCustomValue deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseCustomValueBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseTypeCustomFieldId':
          result.caseTypeCustomFieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stringValue':
          result.stringValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'longValue':
          result.longValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'doubleValue':
          result.doubleValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'dateValue':
          result.dateValue = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'booleanValue':
          result.booleanValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseCustomValue extends CaseCustomValue {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String caseTypeCustomFieldId;
  @override
  final String stringValue;
  @override
  final int longValue;
  @override
  final double doubleValue;
  @override
  final DateTime dateValue;
  @override
  final bool booleanValue;

  factory _$CaseCustomValue([void updates(CaseCustomValueBuilder b)]) =>
      (new CaseCustomValueBuilder()..update(updates)).build();

  _$CaseCustomValue._(
      {this.id,
      this.orgId,
      this.caseTypeCustomFieldId,
      this.stringValue,
      this.longValue,
      this.doubleValue,
      this.dateValue,
      this.booleanValue})
      : super._();

  @override
  CaseCustomValue rebuild(void updates(CaseCustomValueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseCustomValueBuilder toBuilder() =>
      new CaseCustomValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseCustomValue &&
        id == other.id &&
        orgId == other.orgId &&
        caseTypeCustomFieldId == other.caseTypeCustomFieldId &&
        stringValue == other.stringValue &&
        longValue == other.longValue &&
        doubleValue == other.doubleValue &&
        dateValue == other.dateValue &&
        booleanValue == other.booleanValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), orgId.hashCode),
                            caseTypeCustomFieldId.hashCode),
                        stringValue.hashCode),
                    longValue.hashCode),
                doubleValue.hashCode),
            dateValue.hashCode),
        booleanValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseCustomValue')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('caseTypeCustomFieldId', caseTypeCustomFieldId)
          ..add('stringValue', stringValue)
          ..add('longValue', longValue)
          ..add('doubleValue', doubleValue)
          ..add('dateValue', dateValue)
          ..add('booleanValue', booleanValue))
        .toString();
  }
}

class CaseCustomValueBuilder
    implements Builder<CaseCustomValue, CaseCustomValueBuilder> {
  _$CaseCustomValue _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _caseTypeCustomFieldId;
  String get caseTypeCustomFieldId => _$this._caseTypeCustomFieldId;
  set caseTypeCustomFieldId(String caseTypeCustomFieldId) =>
      _$this._caseTypeCustomFieldId = caseTypeCustomFieldId;

  String _stringValue;
  String get stringValue => _$this._stringValue;
  set stringValue(String stringValue) => _$this._stringValue = stringValue;

  int _longValue;
  int get longValue => _$this._longValue;
  set longValue(int longValue) => _$this._longValue = longValue;

  double _doubleValue;
  double get doubleValue => _$this._doubleValue;
  set doubleValue(double doubleValue) => _$this._doubleValue = doubleValue;

  DateTime _dateValue;
  DateTime get dateValue => _$this._dateValue;
  set dateValue(DateTime dateValue) => _$this._dateValue = dateValue;

  bool _booleanValue;
  bool get booleanValue => _$this._booleanValue;
  set booleanValue(bool booleanValue) => _$this._booleanValue = booleanValue;

  CaseCustomValueBuilder();

  CaseCustomValueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _caseTypeCustomFieldId = _$v.caseTypeCustomFieldId;
      _stringValue = _$v.stringValue;
      _longValue = _$v.longValue;
      _doubleValue = _$v.doubleValue;
      _dateValue = _$v.dateValue;
      _booleanValue = _$v.booleanValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseCustomValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseCustomValue;
  }

  @override
  void update(void updates(CaseCustomValueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseCustomValue build() {
    final _$result = _$v ??
        new _$CaseCustomValue._(
            id: id,
            orgId: orgId,
            caseTypeCustomFieldId: caseTypeCustomFieldId,
            stringValue: stringValue,
            longValue: longValue,
            doubleValue: doubleValue,
            dateValue: dateValue,
            booleanValue: booleanValue);
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

typedef StatefulActionsOptions<CaseCustomValue, CaseCustomValueBuilder,
    CaseCustomValueActions> CaseCustomValueActionsOptions();

class _$CaseCustomValueActions extends CaseCustomValueActions {
  final StatefulActionsOptions<CaseCustomValue, CaseCustomValueBuilder,
      CaseCustomValueActions> options$;

  final ActionDispatcher<CaseCustomValue> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> caseTypeCustomFieldId;
  final FieldDispatcher<String> stringValue;
  final FieldDispatcher<int> longValue;
  final FieldDispatcher<double> doubleValue;
  final FieldDispatcher<DateTime> dateValue;
  final FieldDispatcher<bool> booleanValue;

  _$CaseCustomValueActions._(this.options$)
      : replace$ =
            options$.action<CaseCustomValue>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        caseTypeCustomFieldId = options$.field<String>(
            'caseTypeCustomFieldId',
            (a) => a?.caseTypeCustomFieldId,
            (s) => s?.caseTypeCustomFieldId,
            (p, b) => p?.caseTypeCustomFieldId = b),
        stringValue = options$.field<String>(
            'stringValue',
            (a) => a?.stringValue,
            (s) => s?.stringValue,
            (p, b) => p?.stringValue = b),
        longValue = options$.field<int>('longValue', (a) => a?.longValue,
            (s) => s?.longValue, (p, b) => p?.longValue = b),
        doubleValue = options$.field<double>(
            'doubleValue',
            (a) => a?.doubleValue,
            (s) => s?.doubleValue,
            (p, b) => p?.doubleValue = b),
        dateValue = options$.field<DateTime>('dateValue', (a) => a?.dateValue,
            (s) => s?.dateValue, (p, b) => p?.dateValue = b),
        booleanValue = options$.field<bool>(
            'booleanValue',
            (a) => a?.booleanValue,
            (s) => s?.booleanValue,
            (p, b) => p?.booleanValue = b),
        super._();

  factory _$CaseCustomValueActions(CaseCustomValueActionsOptions options) =>
      _$CaseCustomValueActions._(options());

  @override
  CaseCustomValue get initialState$ => CaseCustomValue();

  @override
  CaseCustomValueBuilder newBuilder$() => CaseCustomValueBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.caseTypeCustomFieldId,
        this.stringValue,
        this.longValue,
        this.doubleValue,
        this.dateValue,
        this.booleanValue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    caseTypeCustomFieldId.reducer$(reducer);
    stringValue.reducer$(reducer);
    longValue.reducer$(reducer);
    doubleValue.reducer$(reducer);
    dateValue.reducer$(reducer);
    booleanValue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
