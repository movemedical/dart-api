// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesApiRequest>
    _$listItemCategoriesApiRequestSerializer =
    new _$ListItemCategoriesApiRequestSerializer();

class _$ListItemCategoriesApiRequestSerializer
    implements StructuredSerializer<ListItemCategoriesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesApiRequest,
    _$ListItemCategoriesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parentCategoryId != null) {
      result
        ..add('parentCategoryId')
        ..add(serializers.serialize(object.parentCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.linkedItemId != null) {
      result
        ..add('linkedItemId')
        ..add(serializers.serialize(object.linkedItemId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListItemCategoriesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parentCategoryId':
          result.parentCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedItemId':
          result.linkedItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesApiRequest extends ListItemCategoriesApiRequest {
  @override
  final String parentCategoryId;
  @override
  final String linkedItemId;
  @override
  final String procedureId;

  factory _$ListItemCategoriesApiRequest(
          [void updates(ListItemCategoriesApiRequestBuilder b)]) =>
      (new ListItemCategoriesApiRequestBuilder()..update(updates)).build();

  _$ListItemCategoriesApiRequest._(
      {this.parentCategoryId, this.linkedItemId, this.procedureId})
      : super._();

  @override
  ListItemCategoriesApiRequest rebuild(
          void updates(ListItemCategoriesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesApiRequestBuilder toBuilder() =>
      new ListItemCategoriesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesApiRequest &&
        parentCategoryId == other.parentCategoryId &&
        linkedItemId == other.linkedItemId &&
        procedureId == other.procedureId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, parentCategoryId.hashCode), linkedItemId.hashCode),
        procedureId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemCategoriesApiRequest')
          ..add('parentCategoryId', parentCategoryId)
          ..add('linkedItemId', linkedItemId)
          ..add('procedureId', procedureId))
        .toString();
  }
}

class ListItemCategoriesApiRequestBuilder
    implements
        Builder<ListItemCategoriesApiRequest,
            ListItemCategoriesApiRequestBuilder> {
  _$ListItemCategoriesApiRequest _$v;

  String _parentCategoryId;

  String get parentCategoryId => _$this._parentCategoryId;

  set parentCategoryId(String parentCategoryId) =>
      _$this._parentCategoryId = parentCategoryId;

  String _linkedItemId;

  String get linkedItemId => _$this._linkedItemId;

  set linkedItemId(String linkedItemId) => _$this._linkedItemId = linkedItemId;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  ListItemCategoriesApiRequestBuilder();

  ListItemCategoriesApiRequestBuilder get _$this {
    if (_$v != null) {
      _parentCategoryId = _$v.parentCategoryId;
      _linkedItemId = _$v.linkedItemId;
      _procedureId = _$v.procedureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesApiRequest;
  }

  @override
  void update(void updates(ListItemCategoriesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesApiRequest build() {
    final _$result = _$v ??
        new _$ListItemCategoriesApiRequest._(
            parentCategoryId: parentCategoryId,
            linkedItemId: linkedItemId,
            procedureId: procedureId);
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
    ListItemCategoriesApiRequest,
    ListItemCategoriesApiRequestBuilder,
    ListItemCategoriesApiRequestActions> ListItemCategoriesApiRequestActionsOptions();

class _$ListItemCategoriesApiRequestActions
    extends ListItemCategoriesApiRequestActions {
  final StatefulActionsOptions<
      ListItemCategoriesApiRequest,
      ListItemCategoriesApiRequestBuilder,
      ListItemCategoriesApiRequestActions> $options;

  final ActionDispatcher<ListItemCategoriesApiRequest> $replace;
  final FieldDispatcher<String> parentCategoryId;
  final FieldDispatcher<String> linkedItemId;
  final FieldDispatcher<String> procedureId;

  _$ListItemCategoriesApiRequestActions._(this.$options)
      : $replace = $options.action<ListItemCategoriesApiRequest>(
            '\$replace', (a) => a?.$replace),
        parentCategoryId = $options.field<String>(
            'parentCategoryId',
            (a) => a?.parentCategoryId,
            (s) => s?.parentCategoryId,
            (p, b) => p?.parentCategoryId = b),
        linkedItemId = $options.field<String>(
            'linkedItemId',
            (a) => a?.linkedItemId,
            (s) => s?.linkedItemId,
            (p, b) => p?.linkedItemId = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        super._();

  factory _$ListItemCategoriesApiRequestActions(
          ListItemCategoriesApiRequestActionsOptions options) =>
      _$ListItemCategoriesApiRequestActions._(options());

  @override
  ListItemCategoriesApiRequest get $initial => ListItemCategoriesApiRequest();

  @override
  ListItemCategoriesApiRequestBuilder $newBuilder() =>
      ListItemCategoriesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.parentCategoryId,
        this.linkedItemId,
        this.procedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    parentCategoryId.$reducer(reducer);
    linkedItemId.$reducer(reducer);
    procedureId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesApiRequest);
}
