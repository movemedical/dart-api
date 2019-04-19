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
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/CreateProcedureToItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateProcedureToItemCategoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.reference1 != null) {
      result
        ..add('reference1')
        ..add(serializers.serialize(object.reference1,
            specifiedType: const FullType(String)));
    }
    if (object.reference2 != null) {
      result
        ..add('reference2')
        ..add(serializers.serialize(object.reference2,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryIds != null) {
      result
        ..add('itemCategoryIds')
        ..add(serializers.serialize(object.itemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference1':
          result.reference1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference2':
          result.reference2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemCategoryIds':
          result.itemCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateProcedureToItemCategoryApiRequest
    extends CreateProcedureToItemCategoryApiRequest {
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final String reference1;
  @override
  final String reference2;
  @override
  final BuiltList<String> itemCategoryIds;

  factory _$CreateProcedureToItemCategoryApiRequest(
          [void updates(CreateProcedureToItemCategoryApiRequestBuilder b)]) =>
      (new CreateProcedureToItemCategoryApiRequestBuilder()..update(updates))
          .build();

  _$CreateProcedureToItemCategoryApiRequest._(
      {this.procedureId,
      this.subProcedureId,
      this.reference1,
      this.reference2,
      this.itemCategoryIds})
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
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        reference1 == other.reference1 &&
        reference2 == other.reference2 &&
        itemCategoryIds == other.itemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, procedureId.hashCode), subProcedureId.hashCode),
                reference1.hashCode),
            reference2.hashCode),
        itemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateProcedureToItemCategoryApiRequest')
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('reference1', reference1)
          ..add('reference2', reference2)
          ..add('itemCategoryIds', itemCategoryIds))
        .toString();
  }
}

class CreateProcedureToItemCategoryApiRequestBuilder
    implements
        Builder<CreateProcedureToItemCategoryApiRequest,
            CreateProcedureToItemCategoryApiRequestBuilder> {
  _$CreateProcedureToItemCategoryApiRequest _$v;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;
  String get subProcedureId => _$this._subProcedureId;
  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _reference1;
  String get reference1 => _$this._reference1;
  set reference1(String reference1) => _$this._reference1 = reference1;

  String _reference2;
  String get reference2 => _$this._reference2;
  set reference2(String reference2) => _$this._reference2 = reference2;

  ListBuilder<String> _itemCategoryIds;
  ListBuilder<String> get itemCategoryIds =>
      _$this._itemCategoryIds ??= new ListBuilder<String>();
  set itemCategoryIds(ListBuilder<String> itemCategoryIds) =>
      _$this._itemCategoryIds = itemCategoryIds;

  CreateProcedureToItemCategoryApiRequestBuilder();

  CreateProcedureToItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _reference1 = _$v.reference1;
      _reference2 = _$v.reference2;
      _itemCategoryIds = _$v.itemCategoryIds?.toBuilder();
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
    _$CreateProcedureToItemCategoryApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProcedureToItemCategoryApiRequest._(
              procedureId: procedureId,
              subProcedureId: subProcedureId,
              reference1: reference1,
              reference2: reference2,
              itemCategoryIds: _itemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemCategoryIds';
        _itemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateProcedureToItemCategoryApiRequest',
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
    CreateProcedureToItemCategoryApiRequest,
    CreateProcedureToItemCategoryApiRequestBuilder,
    CreateProcedureToItemCategoryApiRequestActions> CreateProcedureToItemCategoryApiRequestActionsOptions();

class _$CreateProcedureToItemCategoryApiRequestActions
    extends CreateProcedureToItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      CreateProcedureToItemCategoryApiRequest,
      CreateProcedureToItemCategoryApiRequestBuilder,
      CreateProcedureToItemCategoryApiRequestActions> options$;

  final ActionDispatcher<CreateProcedureToItemCategoryApiRequest> replace$;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> reference1;
  final FieldDispatcher<String> reference2;
  final FieldDispatcher<BuiltList<String>> itemCategoryIds;

  _$CreateProcedureToItemCategoryApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateProcedureToItemCategoryApiRequest>(
            'replace\$', (a) => a?.replace$),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = options$.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        reference1 = options$.field<String>('reference1', (a) => a?.reference1,
            (s) => s?.reference1, (p, b) => p?.reference1 = b),
        reference2 = options$.field<String>('reference2', (a) => a?.reference2,
            (s) => s?.reference2, (p, b) => p?.reference2 = b),
        itemCategoryIds = options$.field<BuiltList<String>>(
            'itemCategoryIds',
            (a) => a?.itemCategoryIds,
            (s) => s?.itemCategoryIds,
            (p, b) => p?.itemCategoryIds = b),
        super._();

  factory _$CreateProcedureToItemCategoryApiRequestActions(
          CreateProcedureToItemCategoryApiRequestActionsOptions options) =>
      _$CreateProcedureToItemCategoryApiRequestActions._(options());

  @override
  CreateProcedureToItemCategoryApiRequest get initialState$ =>
      CreateProcedureToItemCategoryApiRequest();

  @override
  CreateProcedureToItemCategoryApiRequestBuilder newBuilder$() =>
      CreateProcedureToItemCategoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.procedureId,
        this.subProcedureId,
        this.reference1,
        this.reference2,
        this.itemCategoryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    procedureId.reducer$(reducer);
    subProcedureId.reducer$(reducer);
    reference1.reducer$(reducer);
    reference2.reducer$(reducer);
    itemCategoryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
