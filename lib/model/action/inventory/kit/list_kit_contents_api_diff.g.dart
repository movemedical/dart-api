// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_kit_contents_api_diff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListKitContentsApiDiff> _$listKitContentsApiDiffSerializer =
    new _$ListKitContentsApiDiffSerializer();

class _$ListKitContentsApiDiffSerializer
    implements StructuredSerializer<ListKitContentsApiDiff> {
  @override
  final Iterable<Type> types = const [
    ListKitContentsApiDiff,
    _$ListKitContentsApiDiff
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListKitContentsApiDiff';

  @override
  Iterable serialize(Serializers serializers, ListKitContentsApiDiff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.qty != null) {
      result
        ..add('qty')
        ..add(serializers.serialize(object.qty,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListKitContentsApiDiff deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListKitContentsApiDiffBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListKitContentsApiDiff extends ListKitContentsApiDiff {
  @override
  final Item item;
  @override
  final int qty;

  factory _$ListKitContentsApiDiff(
          [void updates(ListKitContentsApiDiffBuilder b)]) =>
      (new ListKitContentsApiDiffBuilder()..update(updates)).build();

  _$ListKitContentsApiDiff._({this.item, this.qty}) : super._();

  @override
  ListKitContentsApiDiff rebuild(
          void updates(ListKitContentsApiDiffBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListKitContentsApiDiffBuilder toBuilder() =>
      new ListKitContentsApiDiffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListKitContentsApiDiff &&
        item == other.item &&
        qty == other.qty;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, item.hashCode), qty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListKitContentsApiDiff')
          ..add('item', item)
          ..add('qty', qty))
        .toString();
  }
}

class ListKitContentsApiDiffBuilder
    implements Builder<ListKitContentsApiDiff, ListKitContentsApiDiffBuilder> {
  _$ListKitContentsApiDiff _$v;

  ItemBuilder _item;

  ItemBuilder get item => _$this._item ??= new ItemBuilder();

  set item(ItemBuilder item) => _$this._item = item;

  int _qty;

  int get qty => _$this._qty;

  set qty(int qty) => _$this._qty = qty;

  ListKitContentsApiDiffBuilder();

  ListKitContentsApiDiffBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _qty = _$v.qty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListKitContentsApiDiff other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListKitContentsApiDiff;
  }

  @override
  void update(void updates(ListKitContentsApiDiffBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListKitContentsApiDiff build() {
    _$ListKitContentsApiDiff _$result;
    try {
      _$result =
          _$v ?? new _$ListKitContentsApiDiff._(item: _item?.build(), qty: qty);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListKitContentsApiDiff', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ListKitContentsApiDiff,
    ListKitContentsApiDiffBuilder,
    ListKitContentsApiDiffActions> ListKitContentsApiDiffActionsOptions();

class _$ListKitContentsApiDiffActions extends ListKitContentsApiDiffActions {
  final StatefulActionsOptions<ListKitContentsApiDiff,
      ListKitContentsApiDiffBuilder, ListKitContentsApiDiffActions> options$;

  final ActionDispatcher<ListKitContentsApiDiff> replace$;
  final ItemActions item;
  final FieldDispatcher<int> qty;

  _$ListKitContentsApiDiffActions._(this.options$)
      : replace$ = options$.action<ListKitContentsApiDiff>(
            'replace\$', (a) => a?.replace$),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        qty = options$.field<int>(
            'qty', (a) => a?.qty, (s) => s?.qty, (p, b) => p?.qty = b),
        super._();

  factory _$ListKitContentsApiDiffActions(
          ListKitContentsApiDiffActionsOptions options) =>
      _$ListKitContentsApiDiffActions._(options());

  @override
  ListKitContentsApiDiff get initialState$ => ListKitContentsApiDiff();

  @override
  ListKitContentsApiDiffBuilder newBuilder$() =>
      ListKitContentsApiDiffBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.qty,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    item.reducer$(reducer);
    qty.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
  }
}
