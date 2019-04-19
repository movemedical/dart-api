// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_usages_api_usage_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseUsagesApiUsageOrder>
    _$saveCaseUsagesApiUsageOrderSerializer =
    new _$SaveCaseUsagesApiUsageOrderSerializer();

class _$SaveCaseUsagesApiUsageOrderSerializer
    implements StructuredSerializer<SaveCaseUsagesApiUsageOrder> {
  @override
  final Iterable<Type> types = const [
    SaveCaseUsagesApiUsageOrder,
    _$SaveCaseUsagesApiUsageOrder
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/SaveCaseUsagesApiUsageOrder';

  @override
  Iterable serialize(
      Serializers serializers, SaveCaseUsagesApiUsageOrder object,
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
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.billToAddressId != null) {
      result
        ..add('billToAddressId')
        ..add(serializers.serialize(object.billToAddressId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SaveCaseUsagesApiUsageOrder deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseUsagesApiUsageOrderBuilder();

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
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billToAddressId':
          result.billToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseUsagesApiUsageOrder extends SaveCaseUsagesApiUsageOrder {
  @override
  final String id;
  @override
  final String referenceString;
  @override
  final String poNumber;
  @override
  final String billToAddressId;

  factory _$SaveCaseUsagesApiUsageOrder(
          [void updates(SaveCaseUsagesApiUsageOrderBuilder b)]) =>
      (new SaveCaseUsagesApiUsageOrderBuilder()..update(updates)).build();

  _$SaveCaseUsagesApiUsageOrder._(
      {this.id, this.referenceString, this.poNumber, this.billToAddressId})
      : super._();

  @override
  SaveCaseUsagesApiUsageOrder rebuild(
          void updates(SaveCaseUsagesApiUsageOrderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseUsagesApiUsageOrderBuilder toBuilder() =>
      new SaveCaseUsagesApiUsageOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseUsagesApiUsageOrder &&
        id == other.id &&
        referenceString == other.referenceString &&
        poNumber == other.poNumber &&
        billToAddressId == other.billToAddressId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), referenceString.hashCode),
            poNumber.hashCode),
        billToAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseUsagesApiUsageOrder')
          ..add('id', id)
          ..add('referenceString', referenceString)
          ..add('poNumber', poNumber)
          ..add('billToAddressId', billToAddressId))
        .toString();
  }
}

class SaveCaseUsagesApiUsageOrderBuilder
    implements
        Builder<SaveCaseUsagesApiUsageOrder,
            SaveCaseUsagesApiUsageOrderBuilder> {
  _$SaveCaseUsagesApiUsageOrder _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _referenceString;
  String get referenceString => _$this._referenceString;
  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _billToAddressId;
  String get billToAddressId => _$this._billToAddressId;
  set billToAddressId(String billToAddressId) =>
      _$this._billToAddressId = billToAddressId;

  SaveCaseUsagesApiUsageOrderBuilder();

  SaveCaseUsagesApiUsageOrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _referenceString = _$v.referenceString;
      _poNumber = _$v.poNumber;
      _billToAddressId = _$v.billToAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseUsagesApiUsageOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseUsagesApiUsageOrder;
  }

  @override
  void update(void updates(SaveCaseUsagesApiUsageOrderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseUsagesApiUsageOrder build() {
    final _$result = _$v ??
        new _$SaveCaseUsagesApiUsageOrder._(
            id: id,
            referenceString: referenceString,
            poNumber: poNumber,
            billToAddressId: billToAddressId);
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
    SaveCaseUsagesApiUsageOrder,
    SaveCaseUsagesApiUsageOrderBuilder,
    SaveCaseUsagesApiUsageOrderActions> SaveCaseUsagesApiUsageOrderActionsOptions();

class _$SaveCaseUsagesApiUsageOrderActions
    extends SaveCaseUsagesApiUsageOrderActions {
  final StatefulActionsOptions<
      SaveCaseUsagesApiUsageOrder,
      SaveCaseUsagesApiUsageOrderBuilder,
      SaveCaseUsagesApiUsageOrderActions> options$;

  final ActionDispatcher<SaveCaseUsagesApiUsageOrder> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> referenceString;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> billToAddressId;

  _$SaveCaseUsagesApiUsageOrderActions._(this.options$)
      : replace$ = options$.action<SaveCaseUsagesApiUsageOrder>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        referenceString = options$.field<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        poNumber = options$.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        billToAddressId = options$.field<String>(
            'billToAddressId',
            (a) => a?.billToAddressId,
            (s) => s?.billToAddressId,
            (p, b) => p?.billToAddressId = b),
        super._();

  factory _$SaveCaseUsagesApiUsageOrderActions(
          SaveCaseUsagesApiUsageOrderActionsOptions options) =>
      _$SaveCaseUsagesApiUsageOrderActions._(options());

  @override
  SaveCaseUsagesApiUsageOrder get initialState$ =>
      SaveCaseUsagesApiUsageOrder();

  @override
  SaveCaseUsagesApiUsageOrderBuilder newBuilder$() =>
      SaveCaseUsagesApiUsageOrderBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.referenceString,
        this.poNumber,
        this.billToAddressId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    referenceString.reducer$(reducer);
    poNumber.reducer$(reducer);
    billToAddressId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
