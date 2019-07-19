// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_api_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockApiStock> _$listStockApiStockSerializer =
    new _$ListStockApiStockSerializer();

class _$ListStockApiStockSerializer
    implements StructuredSerializer<ListStockApiStock> {
  @override
  final Iterable<Type> types = const [ListStockApiStock, _$ListStockApiStock];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockApiStock';

  @override
  Iterable serialize(Serializers serializers, ListStockApiStock object,
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
    if (object.allocated != null) {
      result
        ..add('allocated')
        ..add(serializers.serialize(object.allocated,
            specifiedType: const FullType(bool)));
    }
    if (object.onHold != null) {
      result
        ..add('onHold')
        ..add(serializers.serialize(object.onHold,
            specifiedType: const FullType(bool)));
    }
    if (object.lost != null) {
      result
        ..add('lost')
        ..add(serializers.serialize(object.lost,
            specifiedType: const FullType(bool)));
    }
    if (object.found != null) {
      result
        ..add('found')
        ..add(serializers.serialize(object.found,
            specifiedType: const FullType(bool)));
    }
    if (object.tagId != null) {
      result
        ..add('tagId')
        ..add(serializers.serialize(object.tagId,
            specifiedType: const FullType(String)));
    }
    if (object.tagNumber != null) {
      result
        ..add('tagNumber')
        ..add(serializers.serialize(object.tagNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListStockApiStock deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockApiStockBuilder();

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
        case 'allocated':
          result.allocated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'onHold':
          result.onHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lost':
          result.lost = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'found':
          result.found = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tagNumber':
          result.tagNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockApiStock extends ListStockApiStock {
  @override
  final String id;
  @override
  final int number;
  @override
  final bool allocated;
  @override
  final bool onHold;
  @override
  final bool lost;
  @override
  final bool found;
  @override
  final String tagId;
  @override
  final String tagNumber;

  factory _$ListStockApiStock([void updates(ListStockApiStockBuilder b)]) =>
      (new ListStockApiStockBuilder()..update(updates)).build();

  _$ListStockApiStock._(
      {this.id,
      this.number,
      this.allocated,
      this.onHold,
      this.lost,
      this.found,
      this.tagId,
      this.tagNumber})
      : super._();

  @override
  ListStockApiStock rebuild(void updates(ListStockApiStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockApiStockBuilder toBuilder() =>
      new ListStockApiStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockApiStock &&
        id == other.id &&
        number == other.number &&
        allocated == other.allocated &&
        onHold == other.onHold &&
        lost == other.lost &&
        found == other.found &&
        tagId == other.tagId &&
        tagNumber == other.tagNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), number.hashCode),
                            allocated.hashCode),
                        onHold.hashCode),
                    lost.hashCode),
                found.hashCode),
            tagId.hashCode),
        tagNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockApiStock')
          ..add('id', id)
          ..add('number', number)
          ..add('allocated', allocated)
          ..add('onHold', onHold)
          ..add('lost', lost)
          ..add('found', found)
          ..add('tagId', tagId)
          ..add('tagNumber', tagNumber))
        .toString();
  }
}

class ListStockApiStockBuilder
    implements Builder<ListStockApiStock, ListStockApiStockBuilder> {
  _$ListStockApiStock _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  bool _allocated;

  bool get allocated => _$this._allocated;

  set allocated(bool allocated) => _$this._allocated = allocated;

  bool _onHold;

  bool get onHold => _$this._onHold;

  set onHold(bool onHold) => _$this._onHold = onHold;

  bool _lost;

  bool get lost => _$this._lost;

  set lost(bool lost) => _$this._lost = lost;

  bool _found;

  bool get found => _$this._found;

  set found(bool found) => _$this._found = found;

  String _tagId;

  String get tagId => _$this._tagId;

  set tagId(String tagId) => _$this._tagId = tagId;

  String _tagNumber;

  String get tagNumber => _$this._tagNumber;

  set tagNumber(String tagNumber) => _$this._tagNumber = tagNumber;

  ListStockApiStockBuilder();

  ListStockApiStockBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _allocated = _$v.allocated;
      _onHold = _$v.onHold;
      _lost = _$v.lost;
      _found = _$v.found;
      _tagId = _$v.tagId;
      _tagNumber = _$v.tagNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockApiStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockApiStock;
  }

  @override
  void update(void updates(ListStockApiStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockApiStock build() {
    final _$result = _$v ??
        new _$ListStockApiStock._(
            id: id,
            number: number,
            allocated: allocated,
            onHold: onHold,
            lost: lost,
            found: found,
            tagId: tagId,
            tagNumber: tagNumber);
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

typedef StatefulActionsOptions<ListStockApiStock, ListStockApiStockBuilder,
    ListStockApiStockActions> ListStockApiStockActionsOptions();

class _$ListStockApiStockActions extends ListStockApiStockActions {
  final StatefulActionsOptions<ListStockApiStock, ListStockApiStockBuilder,
      ListStockApiStockActions> options$;

  final ActionDispatcher<ListStockApiStock> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<bool> allocated;
  final FieldDispatcher<bool> onHold;
  final FieldDispatcher<bool> lost;
  final FieldDispatcher<bool> found;
  final FieldDispatcher<String> tagId;
  final FieldDispatcher<String> tagNumber;

  _$ListStockApiStockActions._(this.options$)
      : replace$ =
            options$.action<ListStockApiStock>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        allocated = options$.field<bool>('allocated', (a) => a?.allocated,
            (s) => s?.allocated, (p, b) => p?.allocated = b),
        onHold = options$.field<bool>('onHold', (a) => a?.onHold,
            (s) => s?.onHold, (p, b) => p?.onHold = b),
        lost = options$.field<bool>(
            'lost', (a) => a?.lost, (s) => s?.lost, (p, b) => p?.lost = b),
        found = options$.field<bool>(
            'found', (a) => a?.found, (s) => s?.found, (p, b) => p?.found = b),
        tagId = options$.field<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        tagNumber = options$.field<String>('tagNumber', (a) => a?.tagNumber,
            (s) => s?.tagNumber, (p, b) => p?.tagNumber = b),
        super._();

  factory _$ListStockApiStockActions(ListStockApiStockActionsOptions options) =>
      _$ListStockApiStockActions._(options());

  @override
  ListStockApiStock get initialState$ => ListStockApiStock();

  @override
  ListStockApiStockBuilder newBuilder$() => ListStockApiStockBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.allocated,
        this.onHold,
        this.lost,
        this.found,
        this.tagId,
        this.tagNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    allocated.reducer$(reducer);
    onHold.reducer$(reducer);
    lost.reducer$(reducer);
    found.reducer$(reducer);
    tagId.reducer$(reducer);
    tagNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
