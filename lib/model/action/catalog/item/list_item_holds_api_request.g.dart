// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_holds_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemHoldsApiRequest> _$listItemHoldsApiRequestSerializer =
    new _$ListItemHoldsApiRequestSerializer();

class _$ListItemHoldsApiRequestSerializer
    implements StructuredSerializer<ListItemHoldsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemHoldsApiRequest,
    _$ListItemHoldsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item/ListItemHoldsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListItemHoldsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListItemHoldsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemHoldsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemHoldsApiRequest extends ListItemHoldsApiRequest {
  @override
  final String itemId;

  factory _$ListItemHoldsApiRequest(
          [void updates(ListItemHoldsApiRequestBuilder b)]) =>
      (new ListItemHoldsApiRequestBuilder()..update(updates)).build();

  _$ListItemHoldsApiRequest._({this.itemId}) : super._();

  @override
  ListItemHoldsApiRequest rebuild(
          void updates(ListItemHoldsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemHoldsApiRequestBuilder toBuilder() =>
      new ListItemHoldsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemHoldsApiRequest && itemId == other.itemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, itemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemHoldsApiRequest')
          ..add('itemId', itemId))
        .toString();
  }
}

class ListItemHoldsApiRequestBuilder
    implements
        Builder<ListItemHoldsApiRequest, ListItemHoldsApiRequestBuilder> {
  _$ListItemHoldsApiRequest _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  ListItemHoldsApiRequestBuilder();

  ListItemHoldsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemHoldsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemHoldsApiRequest;
  }

  @override
  void update(void updates(ListItemHoldsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemHoldsApiRequest build() {
    final _$result = _$v ?? new _$ListItemHoldsApiRequest._(itemId: itemId);
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
    ListItemHoldsApiRequest,
    ListItemHoldsApiRequestBuilder,
    ListItemHoldsApiRequestActions> ListItemHoldsApiRequestActionsOptions();

class _$ListItemHoldsApiRequestActions extends ListItemHoldsApiRequestActions {
  final StatefulActionsOptions<ListItemHoldsApiRequest,
      ListItemHoldsApiRequestBuilder, ListItemHoldsApiRequestActions> options$;

  final ActionDispatcher<ListItemHoldsApiRequest> replace$;
  final FieldDispatcher<String> itemId;

  _$ListItemHoldsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListItemHoldsApiRequest>(
            'replace\$', (a) => a?.replace$),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        super._();

  factory _$ListItemHoldsApiRequestActions(
          ListItemHoldsApiRequestActionsOptions options) =>
      _$ListItemHoldsApiRequestActions._(options());

  @override
  ListItemHoldsApiRequest get initialState$ => ListItemHoldsApiRequest();

  @override
  ListItemHoldsApiRequestBuilder newBuilder$() =>
      ListItemHoldsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
