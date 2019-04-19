// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_product_groups_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardProductGroupsApiRequest>
    _$updatePreferenceCardProductGroupsApiRequestSerializer =
    new _$UpdatePreferenceCardProductGroupsApiRequestSerializer();

class _$UpdatePreferenceCardProductGroupsApiRequestSerializer
    implements
        StructuredSerializer<UpdatePreferenceCardProductGroupsApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardProductGroupsApiRequest,
    _$UpdatePreferenceCardProductGroupsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardProductGroupsApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      UpdatePreferenceCardProductGroupsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardId != null) {
      result
        ..add('preferenceCardId')
        ..add(serializers.serialize(object.preferenceCardId,
            specifiedType: const FullType(String)));
    }
    if (object.productGroupsToAdd != null) {
      result
        ..add('productGroupsToAdd')
        ..add(serializers.serialize(object.productGroupsToAdd,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  UpdatePreferenceCardProductGroupsApiProductGroupAdd)
            ])));
    }
    if (object.productGroupsToUpdate != null) {
      result
        ..add('productGroupsToUpdate')
        ..add(serializers.serialize(object.productGroupsToUpdate,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  UpdatePreferenceCardProductGroupsApiProductGroupUpdate)
            ])));
    }
    if (object.productGroupsToRemove != null) {
      result
        ..add('productGroupsToRemove')
        ..add(serializers.serialize(object.productGroupsToRemove,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  UpdatePreferenceCardProductGroupsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePreferenceCardProductGroupsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardId':
          result.preferenceCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productGroupsToAdd':
          result.productGroupsToAdd.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    UpdatePreferenceCardProductGroupsApiProductGroupAdd)
              ])) as BuiltList);
          break;
        case 'productGroupsToUpdate':
          result.productGroupsToUpdate.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    UpdatePreferenceCardProductGroupsApiProductGroupUpdate)
              ])) as BuiltList);
          break;
        case 'productGroupsToRemove':
          result.productGroupsToRemove.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardProductGroupsApiRequest
    extends UpdatePreferenceCardProductGroupsApiRequest {
  @override
  final String preferenceCardId;
  @override
  final BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
      productGroupsToAdd;
  @override
  final BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
      productGroupsToUpdate;
  @override
  final BuiltList<String> productGroupsToRemove;

  factory _$UpdatePreferenceCardProductGroupsApiRequest(
          [void updates(
              UpdatePreferenceCardProductGroupsApiRequestBuilder b)]) =>
      (new UpdatePreferenceCardProductGroupsApiRequestBuilder()
            ..update(updates))
          .build();

  _$UpdatePreferenceCardProductGroupsApiRequest._(
      {this.preferenceCardId,
      this.productGroupsToAdd,
      this.productGroupsToUpdate,
      this.productGroupsToRemove})
      : super._();

  @override
  UpdatePreferenceCardProductGroupsApiRequest rebuild(
          void updates(UpdatePreferenceCardProductGroupsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardProductGroupsApiRequestBuilder toBuilder() =>
      new UpdatePreferenceCardProductGroupsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardProductGroupsApiRequest &&
        preferenceCardId == other.preferenceCardId &&
        productGroupsToAdd == other.productGroupsToAdd &&
        productGroupsToUpdate == other.productGroupsToUpdate &&
        productGroupsToRemove == other.productGroupsToRemove;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, preferenceCardId.hashCode), productGroupsToAdd.hashCode),
            productGroupsToUpdate.hashCode),
        productGroupsToRemove.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdatePreferenceCardProductGroupsApiRequest')
          ..add('preferenceCardId', preferenceCardId)
          ..add('productGroupsToAdd', productGroupsToAdd)
          ..add('productGroupsToUpdate', productGroupsToUpdate)
          ..add('productGroupsToRemove', productGroupsToRemove))
        .toString();
  }
}

class UpdatePreferenceCardProductGroupsApiRequestBuilder
    implements
        Builder<UpdatePreferenceCardProductGroupsApiRequest,
            UpdatePreferenceCardProductGroupsApiRequestBuilder> {
  _$UpdatePreferenceCardProductGroupsApiRequest _$v;

  String _preferenceCardId;
  String get preferenceCardId => _$this._preferenceCardId;
  set preferenceCardId(String preferenceCardId) =>
      _$this._preferenceCardId = preferenceCardId;

  ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
      _productGroupsToAdd;
  ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
      get productGroupsToAdd => _$this._productGroupsToAdd ??= new ListBuilder<
          UpdatePreferenceCardProductGroupsApiProductGroupAdd>();
  set productGroupsToAdd(
          ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
              productGroupsToAdd) =>
      _$this._productGroupsToAdd = productGroupsToAdd;

  ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
      _productGroupsToUpdate;
  ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
      get productGroupsToUpdate =>
          _$this._productGroupsToUpdate ??= new ListBuilder<
              UpdatePreferenceCardProductGroupsApiProductGroupUpdate>();
  set productGroupsToUpdate(
          ListBuilder<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
              productGroupsToUpdate) =>
      _$this._productGroupsToUpdate = productGroupsToUpdate;

  ListBuilder<String> _productGroupsToRemove;
  ListBuilder<String> get productGroupsToRemove =>
      _$this._productGroupsToRemove ??= new ListBuilder<String>();
  set productGroupsToRemove(ListBuilder<String> productGroupsToRemove) =>
      _$this._productGroupsToRemove = productGroupsToRemove;

  UpdatePreferenceCardProductGroupsApiRequestBuilder();

  UpdatePreferenceCardProductGroupsApiRequestBuilder get _$this {
    if (_$v != null) {
      _preferenceCardId = _$v.preferenceCardId;
      _productGroupsToAdd = _$v.productGroupsToAdd?.toBuilder();
      _productGroupsToUpdate = _$v.productGroupsToUpdate?.toBuilder();
      _productGroupsToRemove = _$v.productGroupsToRemove?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardProductGroupsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardProductGroupsApiRequest;
  }

  @override
  void update(
      void updates(UpdatePreferenceCardProductGroupsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardProductGroupsApiRequest build() {
    _$UpdatePreferenceCardProductGroupsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdatePreferenceCardProductGroupsApiRequest._(
              preferenceCardId: preferenceCardId,
              productGroupsToAdd: _productGroupsToAdd?.build(),
              productGroupsToUpdate: _productGroupsToUpdate?.build(),
              productGroupsToRemove: _productGroupsToRemove?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productGroupsToAdd';
        _productGroupsToAdd?.build();
        _$failedField = 'productGroupsToUpdate';
        _productGroupsToUpdate?.build();
        _$failedField = 'productGroupsToRemove';
        _productGroupsToRemove?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdatePreferenceCardProductGroupsApiRequest',
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
    UpdatePreferenceCardProductGroupsApiRequest,
    UpdatePreferenceCardProductGroupsApiRequestBuilder,
    UpdatePreferenceCardProductGroupsApiRequestActions> UpdatePreferenceCardProductGroupsApiRequestActionsOptions();

class _$UpdatePreferenceCardProductGroupsApiRequestActions
    extends UpdatePreferenceCardProductGroupsApiRequestActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardProductGroupsApiRequest,
      UpdatePreferenceCardProductGroupsApiRequestBuilder,
      UpdatePreferenceCardProductGroupsApiRequestActions> options$;

  final ActionDispatcher<UpdatePreferenceCardProductGroupsApiRequest> replace$;
  final FieldDispatcher<String> preferenceCardId;
  final FieldDispatcher<
          BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupAdd>>
      productGroupsToAdd;
  final FieldDispatcher<
          BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>>
      productGroupsToUpdate;
  final FieldDispatcher<BuiltList<String>> productGroupsToRemove;

  _$UpdatePreferenceCardProductGroupsApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdatePreferenceCardProductGroupsApiRequest>(
            'replace\$', (a) => a?.replace$),
        preferenceCardId = options$.field<String>(
            'preferenceCardId',
            (a) => a?.preferenceCardId,
            (s) => s?.preferenceCardId,
            (p, b) => p?.preferenceCardId = b),
        productGroupsToAdd = options$.field<
                BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupAdd>>(
            'productGroupsToAdd',
            (a) => a?.productGroupsToAdd,
            (s) => s?.productGroupsToAdd,
            (p, b) => p?.productGroupsToAdd = b),
        productGroupsToUpdate = options$.field<
                BuiltList<
                    UpdatePreferenceCardProductGroupsApiProductGroupUpdate>>(
            'productGroupsToUpdate',
            (a) => a?.productGroupsToUpdate,
            (s) => s?.productGroupsToUpdate,
            (p, b) => p?.productGroupsToUpdate = b),
        productGroupsToRemove = options$.field<BuiltList<String>>(
            'productGroupsToRemove',
            (a) => a?.productGroupsToRemove,
            (s) => s?.productGroupsToRemove,
            (p, b) => p?.productGroupsToRemove = b),
        super._();

  factory _$UpdatePreferenceCardProductGroupsApiRequestActions(
          UpdatePreferenceCardProductGroupsApiRequestActionsOptions options) =>
      _$UpdatePreferenceCardProductGroupsApiRequestActions._(options());

  @override
  UpdatePreferenceCardProductGroupsApiRequest get initialState$ =>
      UpdatePreferenceCardProductGroupsApiRequest();

  @override
  UpdatePreferenceCardProductGroupsApiRequestBuilder newBuilder$() =>
      UpdatePreferenceCardProductGroupsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.preferenceCardId,
        this.productGroupsToAdd,
        this.productGroupsToUpdate,
        this.productGroupsToRemove,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    preferenceCardId.reducer$(reducer);
    productGroupsToAdd.reducer$(reducer);
    productGroupsToUpdate.reducer$(reducer);
    productGroupsToRemove.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
