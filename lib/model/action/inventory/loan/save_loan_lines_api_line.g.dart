// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_loan_lines_api_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveLoanLinesApiLine> _$saveLoanLinesApiLineSerializer =
    new _$SaveLoanLinesApiLineSerializer();

class _$SaveLoanLinesApiLineSerializer
    implements StructuredSerializer<SaveLoanLinesApiLine> {
  @override
  final Iterable<Type> types = const [
    SaveLoanLinesApiLine,
    _$SaveLoanLinesApiLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/SaveLoanLinesApiLine';

  @override
  Iterable serialize(Serializers serializers, SaveLoanLinesApiLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.remove != null) {
      result
        ..add('remove')
        ..add(serializers.serialize(object.remove,
            specifiedType: const FullType(bool)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.uomId != null) {
      result
        ..add('uomId')
        ..add(serializers.serialize(object.uomId,
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
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  SaveLoanLinesApiLine deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveLoanLinesApiLineBuilder();

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
        case 'remove':
          result.remove = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uomId':
          result.uomId = serializers.deserialize(value,
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
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SaveLoanLinesApiLine extends SaveLoanLinesApiLine {
  @override
  final String id;
  @override
  final bool remove;
  @override
  final String itemId;
  @override
  final String uomId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final int quantity;

  factory _$SaveLoanLinesApiLine(
          [void updates(SaveLoanLinesApiLineBuilder b)]) =>
      (new SaveLoanLinesApiLineBuilder()..update(updates)).build();

  _$SaveLoanLinesApiLine._(
      {this.id,
      this.remove,
      this.itemId,
      this.uomId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.quantity})
      : super._();

  @override
  SaveLoanLinesApiLine rebuild(void updates(SaveLoanLinesApiLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveLoanLinesApiLineBuilder toBuilder() =>
      new SaveLoanLinesApiLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveLoanLinesApiLine &&
        id == other.id &&
        remove == other.remove &&
        itemId == other.itemId &&
        uomId == other.uomId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), remove.hashCode),
                            itemId.hashCode),
                        uomId.hashCode),
                    itemVersionId.hashCode),
                lotId.hashCode),
            serialId.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveLoanLinesApiLine')
          ..add('id', id)
          ..add('remove', remove)
          ..add('itemId', itemId)
          ..add('uomId', uomId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('quantity', quantity))
        .toString();
  }
}

class SaveLoanLinesApiLineBuilder
    implements Builder<SaveLoanLinesApiLine, SaveLoanLinesApiLineBuilder> {
  _$SaveLoanLinesApiLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _remove;
  bool get remove => _$this._remove;
  set remove(bool remove) => _$this._remove = remove;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _uomId;
  String get uomId => _$this._uomId;
  set uomId(String uomId) => _$this._uomId = uomId;

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

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  SaveLoanLinesApiLineBuilder();

  SaveLoanLinesApiLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _remove = _$v.remove;
      _itemId = _$v.itemId;
      _uomId = _$v.uomId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveLoanLinesApiLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveLoanLinesApiLine;
  }

  @override
  void update(void updates(SaveLoanLinesApiLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveLoanLinesApiLine build() {
    final _$result = _$v ??
        new _$SaveLoanLinesApiLine._(
            id: id,
            remove: remove,
            itemId: itemId,
            uomId: uomId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            quantity: quantity);
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
    SaveLoanLinesApiLine,
    SaveLoanLinesApiLineBuilder,
    SaveLoanLinesApiLineActions> SaveLoanLinesApiLineActionsOptions();

class _$SaveLoanLinesApiLineActions extends SaveLoanLinesApiLineActions {
  final StatefulActionsOptions<SaveLoanLinesApiLine,
      SaveLoanLinesApiLineBuilder, SaveLoanLinesApiLineActions> options$;

  final ActionDispatcher<SaveLoanLinesApiLine> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> remove;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> uomId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<int> quantity;

  _$SaveLoanLinesApiLineActions._(this.options$)
      : replace$ = options$.action<SaveLoanLinesApiLine>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        remove = options$.field<bool>('remove', (a) => a?.remove,
            (s) => s?.remove, (p, b) => p?.remove = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        uomId = options$.field<String>(
            'uomId', (a) => a?.uomId, (s) => s?.uomId, (p, b) => p?.uomId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$SaveLoanLinesApiLineActions(
          SaveLoanLinesApiLineActionsOptions options) =>
      _$SaveLoanLinesApiLineActions._(options());

  @override
  SaveLoanLinesApiLine get initialState$ => SaveLoanLinesApiLine();

  @override
  SaveLoanLinesApiLineBuilder newBuilder$() => SaveLoanLinesApiLineBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.remove,
        this.itemId,
        this.uomId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    remove.reducer$(reducer);
    itemId.reducer$(reducer);
    uomId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
