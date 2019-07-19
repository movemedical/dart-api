// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_custom_field_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseCustomFieldValue> _$caseCustomFieldValueSerializer =
    new _$CaseCustomFieldValueSerializer();

class _$CaseCustomFieldValueSerializer
    implements StructuredSerializer<CaseCustomFieldValue> {
  @override
  final Iterable<Type> types = const [
    CaseCustomFieldValue,
    _$CaseCustomFieldValue
  ];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/CaseCustomFieldValue';

  @override
  Iterable serialize(Serializers serializers, CaseCustomFieldValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customFieldId != null) {
      result
        ..add('customFieldId')
        ..add(serializers.serialize(object.customFieldId,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldName != null) {
      result
        ..add('customFieldName')
        ..add(serializers.serialize(object.customFieldName,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldValueId != null) {
      result
        ..add('customFieldValueId')
        ..add(serializers.serialize(object.customFieldValueId,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldDataType != null) {
      result
        ..add('customFieldDataType')
        ..add(serializers.serialize(object.customFieldDataType,
            specifiedType: const FullType(CustomFieldDataType)));
    }
    if (object.sort != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(object.sort,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.required != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required,
            specifiedType: const FullType(bool)));
    }
    if (object.editable != null) {
      result
        ..add('editable')
        ..add(serializers.serialize(object.editable,
            specifiedType: const FullType(bool)));
    }
    if (object.booleanValue != null) {
      result
        ..add('booleanValue')
        ..add(serializers.serialize(object.booleanValue,
            specifiedType: const FullType(bool)));
    }
    if (object.stringValue != null) {
      result
        ..add('stringValue')
        ..add(serializers.serialize(object.stringValue,
            specifiedType: const FullType(String)));
    }
    if (object.dateValue != null) {
      result
        ..add('dateValue')
        ..add(serializers.serialize(object.dateValue,
            specifiedType: const FullType(DateTime)));
    }
    if (object.doubleValue != null) {
      result
        ..add('doubleValue')
        ..add(serializers.serialize(object.doubleValue,
            specifiedType: const FullType(double)));
    }
    if (object.longValue != null) {
      result
        ..add('longValue')
        ..add(serializers.serialize(object.longValue,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  CaseCustomFieldValue deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseCustomFieldValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customFieldId':
          result.customFieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customFieldName':
          result.customFieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customFieldValueId':
          result.customFieldValueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customFieldDataType':
          result.customFieldDataType = serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldDataType))
              as CustomFieldDataType;
          break;
        case 'sort':
          result.sort = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editable':
          result.editable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'booleanValue':
          result.booleanValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stringValue':
          result.stringValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateValue':
          result.dateValue = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'doubleValue':
          result.doubleValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longValue':
          result.longValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseCustomFieldValue extends CaseCustomFieldValue {
  @override
  final String customFieldId;
  @override
  final String customFieldName;
  @override
  final String customFieldValueId;
  @override
  final CustomFieldDataType customFieldDataType;
  @override
  final int sort;
  @override
  final bool active;
  @override
  final bool required;
  @override
  final bool editable;
  @override
  final bool booleanValue;
  @override
  final String stringValue;
  @override
  final DateTime dateValue;
  @override
  final double doubleValue;
  @override
  final int longValue;

  factory _$CaseCustomFieldValue(
          [void updates(CaseCustomFieldValueBuilder b)]) =>
      (new CaseCustomFieldValueBuilder()..update(updates)).build();

  _$CaseCustomFieldValue._(
      {this.customFieldId,
      this.customFieldName,
      this.customFieldValueId,
      this.customFieldDataType,
      this.sort,
      this.active,
      this.required,
      this.editable,
      this.booleanValue,
      this.stringValue,
      this.dateValue,
      this.doubleValue,
      this.longValue})
      : super._();

  @override
  CaseCustomFieldValue rebuild(void updates(CaseCustomFieldValueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseCustomFieldValueBuilder toBuilder() =>
      new CaseCustomFieldValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseCustomFieldValue &&
        customFieldId == other.customFieldId &&
        customFieldName == other.customFieldName &&
        customFieldValueId == other.customFieldValueId &&
        customFieldDataType == other.customFieldDataType &&
        sort == other.sort &&
        active == other.active &&
        required == other.required &&
        editable == other.editable &&
        booleanValue == other.booleanValue &&
        stringValue == other.stringValue &&
        dateValue == other.dateValue &&
        doubleValue == other.doubleValue &&
        longValue == other.longValue;
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
                                                    $jc(0,
                                                        customFieldId.hashCode),
                                                    customFieldName.hashCode),
                                                customFieldValueId.hashCode),
                                            customFieldDataType.hashCode),
                                        sort.hashCode),
                                    active.hashCode),
                                required.hashCode),
                            editable.hashCode),
                        booleanValue.hashCode),
                    stringValue.hashCode),
                dateValue.hashCode),
            doubleValue.hashCode),
        longValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseCustomFieldValue')
          ..add('customFieldId', customFieldId)
          ..add('customFieldName', customFieldName)
          ..add('customFieldValueId', customFieldValueId)
          ..add('customFieldDataType', customFieldDataType)
          ..add('sort', sort)
          ..add('active', active)
          ..add('required', required)
          ..add('editable', editable)
          ..add('booleanValue', booleanValue)
          ..add('stringValue', stringValue)
          ..add('dateValue', dateValue)
          ..add('doubleValue', doubleValue)
          ..add('longValue', longValue))
        .toString();
  }
}

class CaseCustomFieldValueBuilder
    implements Builder<CaseCustomFieldValue, CaseCustomFieldValueBuilder> {
  _$CaseCustomFieldValue _$v;

  String _customFieldId;

  String get customFieldId => _$this._customFieldId;

  set customFieldId(String customFieldId) =>
      _$this._customFieldId = customFieldId;

  String _customFieldName;

  String get customFieldName => _$this._customFieldName;

  set customFieldName(String customFieldName) =>
      _$this._customFieldName = customFieldName;

  String _customFieldValueId;

  String get customFieldValueId => _$this._customFieldValueId;

  set customFieldValueId(String customFieldValueId) =>
      _$this._customFieldValueId = customFieldValueId;

  CustomFieldDataType _customFieldDataType;

  CustomFieldDataType get customFieldDataType => _$this._customFieldDataType;

  set customFieldDataType(CustomFieldDataType customFieldDataType) =>
      _$this._customFieldDataType = customFieldDataType;

  int _sort;

  int get sort => _$this._sort;

  set sort(int sort) => _$this._sort = sort;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _required;

  bool get required => _$this._required;

  set required(bool required) => _$this._required = required;

  bool _editable;

  bool get editable => _$this._editable;

  set editable(bool editable) => _$this._editable = editable;

  bool _booleanValue;

  bool get booleanValue => _$this._booleanValue;

  set booleanValue(bool booleanValue) => _$this._booleanValue = booleanValue;

  String _stringValue;

  String get stringValue => _$this._stringValue;

  set stringValue(String stringValue) => _$this._stringValue = stringValue;

  DateTime _dateValue;

  DateTime get dateValue => _$this._dateValue;

  set dateValue(DateTime dateValue) => _$this._dateValue = dateValue;

  double _doubleValue;

  double get doubleValue => _$this._doubleValue;

  set doubleValue(double doubleValue) => _$this._doubleValue = doubleValue;

  int _longValue;

  int get longValue => _$this._longValue;

  set longValue(int longValue) => _$this._longValue = longValue;

  CaseCustomFieldValueBuilder();

  CaseCustomFieldValueBuilder get _$this {
    if (_$v != null) {
      _customFieldId = _$v.customFieldId;
      _customFieldName = _$v.customFieldName;
      _customFieldValueId = _$v.customFieldValueId;
      _customFieldDataType = _$v.customFieldDataType;
      _sort = _$v.sort;
      _active = _$v.active;
      _required = _$v.required;
      _editable = _$v.editable;
      _booleanValue = _$v.booleanValue;
      _stringValue = _$v.stringValue;
      _dateValue = _$v.dateValue;
      _doubleValue = _$v.doubleValue;
      _longValue = _$v.longValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseCustomFieldValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseCustomFieldValue;
  }

  @override
  void update(void updates(CaseCustomFieldValueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseCustomFieldValue build() {
    final _$result = _$v ??
        new _$CaseCustomFieldValue._(
            customFieldId: customFieldId,
            customFieldName: customFieldName,
            customFieldValueId: customFieldValueId,
            customFieldDataType: customFieldDataType,
            sort: sort,
            active: active,
            required: required,
            editable: editable,
            booleanValue: booleanValue,
            stringValue: stringValue,
            dateValue: dateValue,
            doubleValue: doubleValue,
            longValue: longValue);
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
    CaseCustomFieldValue,
    CaseCustomFieldValueBuilder,
    CaseCustomFieldValueActions> CaseCustomFieldValueActionsOptions();

class _$CaseCustomFieldValueActions extends CaseCustomFieldValueActions {
  final StatefulActionsOptions<CaseCustomFieldValue,
      CaseCustomFieldValueBuilder, CaseCustomFieldValueActions> options$;

  final ActionDispatcher<CaseCustomFieldValue> replace$;
  final FieldDispatcher<String> customFieldId;
  final FieldDispatcher<String> customFieldName;
  final FieldDispatcher<String> customFieldValueId;
  final FieldDispatcher<CustomFieldDataType> customFieldDataType;
  final FieldDispatcher<int> sort;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> required;
  final FieldDispatcher<bool> editable;
  final FieldDispatcher<bool> booleanValue;
  final FieldDispatcher<String> stringValue;
  final FieldDispatcher<DateTime> dateValue;
  final FieldDispatcher<double> doubleValue;
  final FieldDispatcher<int> longValue;

  _$CaseCustomFieldValueActions._(this.options$)
      : replace$ = options$.action<CaseCustomFieldValue>(
            'replace\$', (a) => a?.replace$),
        customFieldId = options$.field<String>(
            'customFieldId',
            (a) => a?.customFieldId,
            (s) => s?.customFieldId,
            (p, b) => p?.customFieldId = b),
        customFieldName = options$.field<String>(
            'customFieldName',
            (a) => a?.customFieldName,
            (s) => s?.customFieldName,
            (p, b) => p?.customFieldName = b),
        customFieldValueId = options$.field<String>(
            'customFieldValueId',
            (a) => a?.customFieldValueId,
            (s) => s?.customFieldValueId,
            (p, b) => p?.customFieldValueId = b),
        customFieldDataType = options$.field<CustomFieldDataType>(
            'customFieldDataType',
            (a) => a?.customFieldDataType,
            (s) => s?.customFieldDataType,
            (p, b) => p?.customFieldDataType = b),
        sort = options$.field<int>(
            'sort', (a) => a?.sort, (s) => s?.sort, (p, b) => p?.sort = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        required = options$.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        editable = options$.field<bool>('editable', (a) => a?.editable,
            (s) => s?.editable, (p, b) => p?.editable = b),
        booleanValue = options$.field<bool>(
            'booleanValue',
            (a) => a?.booleanValue,
            (s) => s?.booleanValue,
            (p, b) => p?.booleanValue = b),
        stringValue = options$.field<String>(
            'stringValue',
            (a) => a?.stringValue,
            (s) => s?.stringValue,
            (p, b) => p?.stringValue = b),
        dateValue = options$.field<DateTime>('dateValue', (a) => a?.dateValue,
            (s) => s?.dateValue, (p, b) => p?.dateValue = b),
        doubleValue = options$.field<double>(
            'doubleValue',
            (a) => a?.doubleValue,
            (s) => s?.doubleValue,
            (p, b) => p?.doubleValue = b),
        longValue = options$.field<int>('longValue', (a) => a?.longValue,
            (s) => s?.longValue, (p, b) => p?.longValue = b),
        super._();

  factory _$CaseCustomFieldValueActions(
          CaseCustomFieldValueActionsOptions options) =>
      _$CaseCustomFieldValueActions._(options());

  @override
  CaseCustomFieldValue get initialState$ => CaseCustomFieldValue();

  @override
  CaseCustomFieldValueBuilder newBuilder$() => CaseCustomFieldValueBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customFieldId,
        this.customFieldName,
        this.customFieldValueId,
        this.customFieldDataType,
        this.sort,
        this.active,
        this.required,
        this.editable,
        this.booleanValue,
        this.stringValue,
        this.dateValue,
        this.doubleValue,
        this.longValue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customFieldId.reducer$(reducer);
    customFieldName.reducer$(reducer);
    customFieldValueId.reducer$(reducer);
    customFieldDataType.reducer$(reducer);
    sort.reducer$(reducer);
    active.reducer$(reducer);
    required.reducer$(reducer);
    editable.reducer$(reducer);
    booleanValue.reducer$(reducer);
    stringValue.reducer$(reducer);
    dateValue.reducer$(reducer);
    doubleValue.reducer$(reducer);
    longValue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
