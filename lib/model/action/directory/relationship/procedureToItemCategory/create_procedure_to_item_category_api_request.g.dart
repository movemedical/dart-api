// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_item_category_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateProcedureToItemCategoryApiRequest>
    _$createProcedureToItemCategoryApiRequestSerializer =
    new _$CreateProcedureToItemCategoryApiRequestSerializer();

class _$CreateProcedureToItemCategoryApiRequestSerializer
    implements StructuredSerializer<CreateProcedureToItemCategoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateProcedureToItemCategoryApiRequest,
    _$CreateProcedureToItemCategoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToItemCategory/CreateProcedureToItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateProcedureToItemCategoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateProcedureToItemCategoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateProcedureToItemCategoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateProcedureToItemCategoryApiRequest
    extends CreateProcedureToItemCategoryApiRequest {
  @override
  final String itemCategoryId;
  @override
  final String procedureId;
  @override
  final String subProcedureId;

  factory _$CreateProcedureToItemCategoryApiRequest(
          [void updates(CreateProcedureToItemCategoryApiRequestBuilder b)]) =>
      (new CreateProcedureToItemCategoryApiRequestBuilder()..update(updates))
          .build();

  _$CreateProcedureToItemCategoryApiRequest._(
      {this.itemCategoryId, this.procedureId, this.subProcedureId})
      : super._();

  @override
  CreateProcedureToItemCategoryApiRequest rebuild(
          void updates(CreateProcedureToItemCategoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProcedureToItemCategoryApiRequestBuilder toBuilder() =>
      new CreateProcedureToItemCategoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProcedureToItemCategoryApiRequest &&
        itemCategoryId == other.itemCategoryId &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, itemCategoryId.hashCode), procedureId.hashCode),
        subProcedureId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateProcedureToItemCategoryApiRequest')
          ..add('itemCategoryId', itemCategoryId)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId))
        .toString();
  }
}

class CreateProcedureToItemCategoryApiRequestBuilder
    implements
        Builder<CreateProcedureToItemCategoryApiRequest,
            CreateProcedureToItemCategoryApiRequestBuilder> {
  _$CreateProcedureToItemCategoryApiRequest _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;
  String get subProcedureId => _$this._subProcedureId;
  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  CreateProcedureToItemCategoryApiRequestBuilder();

  CreateProcedureToItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProcedureToItemCategoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateProcedureToItemCategoryApiRequest;
  }

  @override
  void update(void updates(CreateProcedureToItemCategoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateProcedureToItemCategoryApiRequest build() {
    final _$result = _$v ??
        new _$CreateProcedureToItemCategoryApiRequest._(
            itemCategoryId: itemCategoryId,
            procedureId: procedureId,
            subProcedureId: subProcedureId);
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
    CreateProcedureToItemCategoryApiRequest,
    CreateProcedureToItemCategoryApiRequestBuilder,
    CreateProcedureToItemCategoryApiRequestActions> CreateProcedureToItemCategoryApiRequestActionsOptions();

class _$CreateProcedureToItemCategoryApiRequestActions
    extends CreateProcedureToItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      CreateProcedureToItemCategoryApiRequest,
      CreateProcedureToItemCategoryApiRequestBuilder,
      CreateProcedureToItemCategoryApiRequestActions> $options;

  final ActionDispatcher<CreateProcedureToItemCategoryApiRequest> $replace;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;

  _$CreateProcedureToItemCategoryApiRequestActions._(this.$options)
      : $replace = $options.action<CreateProcedureToItemCategoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemCategoryId = $options.actionField<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        procedureId = $options.actionField<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = $options.actionField<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        super._();

  factory _$CreateProcedureToItemCategoryApiRequestActions(
          CreateProcedureToItemCategoryApiRequestActionsOptions options) =>
      _$CreateProcedureToItemCategoryApiRequestActions._(options());

  @override
  CreateProcedureToItemCategoryApiRequest get $initial =>
      CreateProcedureToItemCategoryApiRequest();

  @override
  CreateProcedureToItemCategoryApiRequestBuilder $newBuilder() =>
      CreateProcedureToItemCategoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemCategoryId,
        this.procedureId,
        this.subProcedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
    procedureId.$reducer(reducer);
    subProcedureId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateProcedureToItemCategoryApiRequestCreateProcedureToItemCategoryApiRequestActions> get $serializer => CreateProcedureToItemCategoryApiRequestCreateProcedureToItemCategoryApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateProcedureToItemCategoryApiRequest);
}
