// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForSourcingMatrixApiResponse>
    _$listStockForSourcingMatrixApiResponseSerializer =
    new _$ListStockForSourcingMatrixApiResponseSerializer();

class _$ListStockForSourcingMatrixApiResponseSerializer
    implements StructuredSerializer<ListStockForSourcingMatrixApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockForSourcingMatrixApiResponse,
    _$ListStockForSourcingMatrixApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockForSourcingMatrixApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForSourcingMatrixApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locations != null) {
      result
        ..add('locations')
        ..add(serializers.serialize(object.locations,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListStockForSourcingMatrixApiSourcingLocation)
            ])));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListStockForSourcingMatrixApiSourcingLine)
            ])));
    }

    return result;
  }

  @override
  ListStockForSourcingMatrixApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForSourcingMatrixApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locations':
          result.locations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockForSourcingMatrixApiSourcingLocation)
              ])) as BuiltList);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockForSourcingMatrixApiSourcingLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForSourcingMatrixApiResponse
    extends ListStockForSourcingMatrixApiResponse {
  @override
  final BuiltList<ListStockForSourcingMatrixApiSourcingLocation> locations;
  @override
  final BuiltList<ListStockForSourcingMatrixApiSourcingLine> items;

  factory _$ListStockForSourcingMatrixApiResponse(
          [void updates(ListStockForSourcingMatrixApiResponseBuilder b)]) =>
      (new ListStockForSourcingMatrixApiResponseBuilder()..update(updates))
          .build();

  _$ListStockForSourcingMatrixApiResponse._({this.locations, this.items})
      : super._();

  @override
  ListStockForSourcingMatrixApiResponse rebuild(
          void updates(ListStockForSourcingMatrixApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForSourcingMatrixApiResponseBuilder toBuilder() =>
      new ListStockForSourcingMatrixApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForSourcingMatrixApiResponse &&
        locations == other.locations &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locations.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForSourcingMatrixApiResponse')
          ..add('locations', locations)
          ..add('items', items))
        .toString();
  }
}

class ListStockForSourcingMatrixApiResponseBuilder
    implements
        Builder<ListStockForSourcingMatrixApiResponse,
            ListStockForSourcingMatrixApiResponseBuilder> {
  _$ListStockForSourcingMatrixApiResponse _$v;

  ListBuilder<ListStockForSourcingMatrixApiSourcingLocation> _locations;
  ListBuilder<ListStockForSourcingMatrixApiSourcingLocation> get locations =>
      _$this._locations ??=
          new ListBuilder<ListStockForSourcingMatrixApiSourcingLocation>();
  set locations(
          ListBuilder<ListStockForSourcingMatrixApiSourcingLocation>
              locations) =>
      _$this._locations = locations;

  ListBuilder<ListStockForSourcingMatrixApiSourcingLine> _items;
  ListBuilder<ListStockForSourcingMatrixApiSourcingLine> get items =>
      _$this._items ??=
          new ListBuilder<ListStockForSourcingMatrixApiSourcingLine>();
  set items(ListBuilder<ListStockForSourcingMatrixApiSourcingLine> items) =>
      _$this._items = items;

  ListStockForSourcingMatrixApiResponseBuilder();

  ListStockForSourcingMatrixApiResponseBuilder get _$this {
    if (_$v != null) {
      _locations = _$v.locations?.toBuilder();
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForSourcingMatrixApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForSourcingMatrixApiResponse;
  }

  @override
  void update(void updates(ListStockForSourcingMatrixApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForSourcingMatrixApiResponse build() {
    _$ListStockForSourcingMatrixApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockForSourcingMatrixApiResponse._(
              locations: _locations?.build(), items: _items?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForSourcingMatrixApiResponse',
            _$failedField,
            e.toString());
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
    ListStockForSourcingMatrixApiResponse,
    ListStockForSourcingMatrixApiResponseBuilder,
    ListStockForSourcingMatrixApiResponseActions> ListStockForSourcingMatrixApiResponseActionsOptions();

class _$ListStockForSourcingMatrixApiResponseActions
    extends ListStockForSourcingMatrixApiResponseActions {
  final StatefulActionsOptions<
      ListStockForSourcingMatrixApiResponse,
      ListStockForSourcingMatrixApiResponseBuilder,
      ListStockForSourcingMatrixApiResponseActions> $options;

  final ActionDispatcher<ListStockForSourcingMatrixApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListStockForSourcingMatrixApiSourcingLocation>> locations;
  final FieldDispatcher<BuiltList<ListStockForSourcingMatrixApiSourcingLine>>
      items;

  _$ListStockForSourcingMatrixApiResponseActions._(this.$options)
      : $replace = $options.action<ListStockForSourcingMatrixApiResponse>(
            '\$replace', (a) => a?.$replace),
        locations = $options
            .field<BuiltList<ListStockForSourcingMatrixApiSourcingLocation>>(
                'locations',
                (a) => a?.locations,
                (s) => s?.locations,
                (p, b) => p?.locations = b),
        items = $options
            .field<BuiltList<ListStockForSourcingMatrixApiSourcingLine>>(
                'items',
                (a) => a?.items,
                (s) => s?.items,
                (p, b) => p?.items = b),
        super._();

  factory _$ListStockForSourcingMatrixApiResponseActions(
          ListStockForSourcingMatrixApiResponseActionsOptions options) =>
      _$ListStockForSourcingMatrixApiResponseActions._(options());

  @override
  ListStockForSourcingMatrixApiResponse get $initial =>
      ListStockForSourcingMatrixApiResponse();

  @override
  ListStockForSourcingMatrixApiResponseBuilder $newBuilder() =>
      ListStockForSourcingMatrixApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locations,
        this.items,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locations.$reducer(reducer);
    items.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForSourcingMatrixApiResponse);
}
