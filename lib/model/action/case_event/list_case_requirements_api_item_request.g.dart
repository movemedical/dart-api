// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_requirements_api_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseRequirementsApiItemRequest>
    _$listCaseRequirementsApiItemRequestSerializer =
    new _$ListCaseRequirementsApiItemRequestSerializer();

class _$ListCaseRequirementsApiItemRequestSerializer
    implements StructuredSerializer<ListCaseRequirementsApiItemRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseRequirementsApiItemRequest,
    _$ListCaseRequirementsApiItemRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseRequirementsApiItemRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListCaseRequirementsApiItemRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.quantityRequested != null) {
      result
        ..add('quantityRequested')
        ..add(serializers.serialize(object.quantityRequested,
            specifiedType: const FullType(int)));
    }
    if (object.quantityOnHand != null) {
      result
        ..add('quantityOnHand')
        ..add(serializers.serialize(object.quantityOnHand,
            specifiedType: const FullType(int)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.source != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source,
            specifiedType: const FullType(CaseRequirementSource)));
    }
    if (object.sourceId != null) {
      result
        ..add('sourceId')
        ..add(serializers.serialize(object.sourceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCaseRequirementsApiItemRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseRequirementsApiItemRequestBuilder();

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
        case 'quantityRequested':
          result.quantityRequested = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityOnHand':
          result.quantityOnHand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'source':
          result.source = serializers.deserialize(value,
                  specifiedType: const FullType(CaseRequirementSource))
              as CaseRequirementSource;
          break;
        case 'sourceId':
          result.sourceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseRequirementsApiItemRequest
    extends ListCaseRequirementsApiItemRequest {
  @override
  final String id;
  @override
  final int quantityRequested;
  @override
  final int quantityOnHand;
  @override
  final StockItem stockItem;
  @override
  final CaseRequirementSource source;
  @override
  final String sourceId;

  factory _$ListCaseRequirementsApiItemRequest(
          [void updates(ListCaseRequirementsApiItemRequestBuilder b)]) =>
      (new ListCaseRequirementsApiItemRequestBuilder()..update(updates))
          .build();

  _$ListCaseRequirementsApiItemRequest._(
      {this.id,
      this.quantityRequested,
      this.quantityOnHand,
      this.stockItem,
      this.source,
      this.sourceId})
      : super._();

  @override
  ListCaseRequirementsApiItemRequest rebuild(
          void updates(ListCaseRequirementsApiItemRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseRequirementsApiItemRequestBuilder toBuilder() =>
      new ListCaseRequirementsApiItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseRequirementsApiItemRequest &&
        id == other.id &&
        quantityRequested == other.quantityRequested &&
        quantityOnHand == other.quantityOnHand &&
        stockItem == other.stockItem &&
        source == other.source &&
        sourceId == other.sourceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), quantityRequested.hashCode),
                    quantityOnHand.hashCode),
                stockItem.hashCode),
            source.hashCode),
        sourceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseRequirementsApiItemRequest')
          ..add('id', id)
          ..add('quantityRequested', quantityRequested)
          ..add('quantityOnHand', quantityOnHand)
          ..add('stockItem', stockItem)
          ..add('source', source)
          ..add('sourceId', sourceId))
        .toString();
  }
}

class ListCaseRequirementsApiItemRequestBuilder
    implements
        Builder<ListCaseRequirementsApiItemRequest,
            ListCaseRequirementsApiItemRequestBuilder> {
  _$ListCaseRequirementsApiItemRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _quantityRequested;
  int get quantityRequested => _$this._quantityRequested;
  set quantityRequested(int quantityRequested) =>
      _$this._quantityRequested = quantityRequested;

  int _quantityOnHand;
  int get quantityOnHand => _$this._quantityOnHand;
  set quantityOnHand(int quantityOnHand) =>
      _$this._quantityOnHand = quantityOnHand;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  CaseRequirementSource _source;
  CaseRequirementSource get source => _$this._source;
  set source(CaseRequirementSource source) => _$this._source = source;

  String _sourceId;
  String get sourceId => _$this._sourceId;
  set sourceId(String sourceId) => _$this._sourceId = sourceId;

  ListCaseRequirementsApiItemRequestBuilder();

  ListCaseRequirementsApiItemRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _quantityRequested = _$v.quantityRequested;
      _quantityOnHand = _$v.quantityOnHand;
      _stockItem = _$v.stockItem?.toBuilder();
      _source = _$v.source;
      _sourceId = _$v.sourceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseRequirementsApiItemRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseRequirementsApiItemRequest;
  }

  @override
  void update(void updates(ListCaseRequirementsApiItemRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseRequirementsApiItemRequest build() {
    _$ListCaseRequirementsApiItemRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCaseRequirementsApiItemRequest._(
              id: id,
              quantityRequested: quantityRequested,
              quantityOnHand: quantityOnHand,
              stockItem: _stockItem?.build(),
              source: source,
              sourceId: sourceId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseRequirementsApiItemRequest', _$failedField, e.toString());
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
    ListCaseRequirementsApiItemRequest,
    ListCaseRequirementsApiItemRequestBuilder,
    ListCaseRequirementsApiItemRequestActions> ListCaseRequirementsApiItemRequestActionsOptions();

class _$ListCaseRequirementsApiItemRequestActions
    extends ListCaseRequirementsApiItemRequestActions {
  final StatefulActionsOptions<
      ListCaseRequirementsApiItemRequest,
      ListCaseRequirementsApiItemRequestBuilder,
      ListCaseRequirementsApiItemRequestActions> $options;

  final ActionDispatcher<ListCaseRequirementsApiItemRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> quantityRequested;
  final FieldDispatcher<int> quantityOnHand;
  final StockItemActions stockItem;
  final FieldDispatcher<CaseRequirementSource> source;
  final FieldDispatcher<String> sourceId;

  _$ListCaseRequirementsApiItemRequestActions._(this.$options)
      : $replace = $options.action<ListCaseRequirementsApiItemRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        quantityRequested = $options.field<int>(
            'quantityRequested',
            (a) => a?.quantityRequested,
            (s) => s?.quantityRequested,
            (p, b) => p?.quantityRequested = b),
        quantityOnHand = $options.field<int>(
            'quantityOnHand',
            (a) => a?.quantityOnHand,
            (s) => s?.quantityOnHand,
            (p, b) => p?.quantityOnHand = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        source = $options.field<CaseRequirementSource>('source',
            (a) => a?.source, (s) => s?.source, (p, b) => p?.source = b),
        sourceId = $options.field<String>('sourceId', (a) => a?.sourceId,
            (s) => s?.sourceId, (p, b) => p?.sourceId = b),
        super._();

  factory _$ListCaseRequirementsApiItemRequestActions(
          ListCaseRequirementsApiItemRequestActionsOptions options) =>
      _$ListCaseRequirementsApiItemRequestActions._(options());

  @override
  ListCaseRequirementsApiItemRequest get $initial =>
      ListCaseRequirementsApiItemRequest();

  @override
  ListCaseRequirementsApiItemRequestBuilder $newBuilder() =>
      ListCaseRequirementsApiItemRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.quantityRequested,
        this.quantityOnHand,
        this.source,
        this.sourceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    quantityRequested.$reducer(reducer);
    quantityOnHand.$reducer(reducer);
    stockItem.$reducer(reducer);
    source.$reducer(reducer);
    sourceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCaseRequirementsApiItemRequest);
}
