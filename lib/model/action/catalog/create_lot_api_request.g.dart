// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lot_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateLotApiRequest> _$createLotApiRequestSerializer =
    new _$CreateLotApiRequestSerializer();

class _$CreateLotApiRequestSerializer
    implements StructuredSerializer<CreateLotApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateLotApiRequest,
    _$CreateLotApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateLotApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateLotApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotNumber != null) {
      result
        ..add('lotNumber')
        ..add(serializers.serialize(object.lotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.manufactureDate != null) {
      result
        ..add('manufactureDate')
        ..add(serializers.serialize(object.manufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.manufacturedQuantity != null) {
      result
        ..add('manufacturedQuantity')
        ..add(serializers.serialize(object.manufacturedQuantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  CreateLotApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateLotApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotNumber':
          result.lotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'manufactureDate':
          result.manufactureDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'manufacturedQuantity':
          result.manufacturedQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateLotApiRequest extends CreateLotApiRequest {
  @override
  final String itemVersionId;
  @override
  final String lotNumber;
  @override
  final bool active;
  @override
  final DateTime expirationDate;
  @override
  final DateTime manufactureDate;
  @override
  final int manufacturedQuantity;

  factory _$CreateLotApiRequest([void updates(CreateLotApiRequestBuilder b)]) =>
      (new CreateLotApiRequestBuilder()..update(updates)).build();

  _$CreateLotApiRequest._(
      {this.itemVersionId,
      this.lotNumber,
      this.active,
      this.expirationDate,
      this.manufactureDate,
      this.manufacturedQuantity})
      : super._();

  @override
  CreateLotApiRequest rebuild(void updates(CreateLotApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateLotApiRequestBuilder toBuilder() =>
      new CreateLotApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateLotApiRequest &&
        itemVersionId == other.itemVersionId &&
        lotNumber == other.lotNumber &&
        active == other.active &&
        expirationDate == other.expirationDate &&
        manufactureDate == other.manufactureDate &&
        manufacturedQuantity == other.manufacturedQuantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, itemVersionId.hashCode), lotNumber.hashCode),
                    active.hashCode),
                expirationDate.hashCode),
            manufactureDate.hashCode),
        manufacturedQuantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateLotApiRequest')
          ..add('itemVersionId', itemVersionId)
          ..add('lotNumber', lotNumber)
          ..add('active', active)
          ..add('expirationDate', expirationDate)
          ..add('manufactureDate', manufactureDate)
          ..add('manufacturedQuantity', manufacturedQuantity))
        .toString();
  }
}

class CreateLotApiRequestBuilder
    implements Builder<CreateLotApiRequest, CreateLotApiRequestBuilder> {
  _$CreateLotApiRequest _$v;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotNumber;
  String get lotNumber => _$this._lotNumber;
  set lotNumber(String lotNumber) => _$this._lotNumber = lotNumber;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  DateTime _expirationDate;
  DateTime get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  DateTime _manufactureDate;
  DateTime get manufactureDate => _$this._manufactureDate;
  set manufactureDate(DateTime manufactureDate) =>
      _$this._manufactureDate = manufactureDate;

  int _manufacturedQuantity;
  int get manufacturedQuantity => _$this._manufacturedQuantity;
  set manufacturedQuantity(int manufacturedQuantity) =>
      _$this._manufacturedQuantity = manufacturedQuantity;

  CreateLotApiRequestBuilder();

  CreateLotApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemVersionId = _$v.itemVersionId;
      _lotNumber = _$v.lotNumber;
      _active = _$v.active;
      _expirationDate = _$v.expirationDate;
      _manufactureDate = _$v.manufactureDate;
      _manufacturedQuantity = _$v.manufacturedQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateLotApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateLotApiRequest;
  }

  @override
  void update(void updates(CreateLotApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateLotApiRequest build() {
    final _$result = _$v ??
        new _$CreateLotApiRequest._(
            itemVersionId: itemVersionId,
            lotNumber: lotNumber,
            active: active,
            expirationDate: expirationDate,
            manufactureDate: manufactureDate,
            manufacturedQuantity: manufacturedQuantity);
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

typedef StatefulActionsOptions<CreateLotApiRequest, CreateLotApiRequestBuilder,
    CreateLotApiRequestActions> CreateLotApiRequestActionsOptions();

class _$CreateLotApiRequestActions extends CreateLotApiRequestActions {
  final StatefulActionsOptions<CreateLotApiRequest, CreateLotApiRequestBuilder,
      CreateLotApiRequestActions> $options;

  final ActionDispatcher<CreateLotApiRequest> $replace;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotNumber;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<DateTime> manufactureDate;
  final FieldDispatcher<int> manufacturedQuantity;

  _$CreateLotApiRequestActions._(this.$options)
      : $replace = $options.action<CreateLotApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemVersionId = $options.actionField<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotNumber = $options.actionField<String>(
            'lotNumber',
            (a) => a?.lotNumber,
            (s) => s?.lotNumber,
            (p, b) => p?.lotNumber = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        expirationDate = $options.actionField<DateTime>(
            'expirationDate',
            (a) => a?.expirationDate,
            (s) => s?.expirationDate,
            (p, b) => p?.expirationDate = b),
        manufactureDate = $options.actionField<DateTime>(
            'manufactureDate',
            (a) => a?.manufactureDate,
            (s) => s?.manufactureDate,
            (p, b) => p?.manufactureDate = b),
        manufacturedQuantity = $options.actionField<int>(
            'manufacturedQuantity',
            (a) => a?.manufacturedQuantity,
            (s) => s?.manufacturedQuantity,
            (p, b) => p?.manufacturedQuantity = b),
        super._();

  factory _$CreateLotApiRequestActions(
          CreateLotApiRequestActionsOptions options) =>
      _$CreateLotApiRequestActions._(options());

  @override
  CreateLotApiRequest get $initial => CreateLotApiRequest();

  @override
  CreateLotApiRequestBuilder $newBuilder() => CreateLotApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemVersionId,
        this.lotNumber,
        this.active,
        this.expirationDate,
        this.manufactureDate,
        this.manufacturedQuantity,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    lotNumber.$reducer(reducer);
    active.$reducer(reducer);
    expirationDate.$reducer(reducer);
    manufactureDate.$reducer(reducer);
    manufacturedQuantity.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateLotApiRequestCreateLotApiRequestActions> get $serializer => CreateLotApiRequestCreateLotApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateLotApiRequest);
}
