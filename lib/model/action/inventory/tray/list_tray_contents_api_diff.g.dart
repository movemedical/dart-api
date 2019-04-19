// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tray_contents_api_diff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTrayContentsApiDiff> _$listTrayContentsApiDiffSerializer =
    new _$ListTrayContentsApiDiffSerializer();

class _$ListTrayContentsApiDiffSerializer
    implements StructuredSerializer<ListTrayContentsApiDiff> {
  @override
  final Iterable<Type> types = const [
    ListTrayContentsApiDiff,
    _$ListTrayContentsApiDiff
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListTrayContentsApiDiff';

  @override
  Iterable serialize(Serializers serializers, ListTrayContentsApiDiff object,
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
  ListTrayContentsApiDiff deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTrayContentsApiDiffBuilder();

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

class _$ListTrayContentsApiDiff extends ListTrayContentsApiDiff {
  @override
  final Item item;
  @override
  final int qty;

  factory _$ListTrayContentsApiDiff(
          [void updates(ListTrayContentsApiDiffBuilder b)]) =>
      (new ListTrayContentsApiDiffBuilder()..update(updates)).build();

  _$ListTrayContentsApiDiff._({this.item, this.qty}) : super._();

  @override
  ListTrayContentsApiDiff rebuild(
          void updates(ListTrayContentsApiDiffBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTrayContentsApiDiffBuilder toBuilder() =>
      new ListTrayContentsApiDiffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTrayContentsApiDiff &&
        item == other.item &&
        qty == other.qty;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, item.hashCode), qty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTrayContentsApiDiff')
          ..add('item', item)
          ..add('qty', qty))
        .toString();
  }
}

class ListTrayContentsApiDiffBuilder
    implements
        Builder<ListTrayContentsApiDiff, ListTrayContentsApiDiffBuilder> {
  _$ListTrayContentsApiDiff _$v;

  ItemBuilder _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder item) => _$this._item = item;

  int _qty;
  int get qty => _$this._qty;
  set qty(int qty) => _$this._qty = qty;

  ListTrayContentsApiDiffBuilder();

  ListTrayContentsApiDiffBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _qty = _$v.qty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTrayContentsApiDiff other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTrayContentsApiDiff;
  }

  @override
  void update(void updates(ListTrayContentsApiDiffBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTrayContentsApiDiff build() {
    _$ListTrayContentsApiDiff _$result;
    try {
      _$result = _$v ??
          new _$ListTrayContentsApiDiff._(item: _item?.build(), qty: qty);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTrayContentsApiDiff', _$failedField, e.toString());
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
    ListTrayContentsApiDiff,
    ListTrayContentsApiDiffBuilder,
    ListTrayContentsApiDiffActions> ListTrayContentsApiDiffActionsOptions();

class _$ListTrayContentsApiDiffActions extends ListTrayContentsApiDiffActions {
  final StatefulActionsOptions<ListTrayContentsApiDiff,
      ListTrayContentsApiDiffBuilder, ListTrayContentsApiDiffActions> options$;

  final ActionDispatcher<ListTrayContentsApiDiff> replace$;
  final ItemActions item;
  final FieldDispatcher<int> qty;

  _$ListTrayContentsApiDiffActions._(this.options$)
      : replace$ = options$.action<ListTrayContentsApiDiff>(
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

  factory _$ListTrayContentsApiDiffActions(
          ListTrayContentsApiDiffActionsOptions options) =>
      _$ListTrayContentsApiDiffActions._(options());

  @override
  ListTrayContentsApiDiff get initialState$ => ListTrayContentsApiDiff();

  @override
  ListTrayContentsApiDiffBuilder newBuilder$() =>
      ListTrayContentsApiDiffBuilder();

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
