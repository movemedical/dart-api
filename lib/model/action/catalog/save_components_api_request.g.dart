// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_components_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveComponentsApiRequest> _$saveComponentsApiRequestSerializer =
    new _$SaveComponentsApiRequestSerializer();

class _$SaveComponentsApiRequestSerializer
    implements StructuredSerializer<SaveComponentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveComponentsApiRequest,
    _$SaveComponentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/SaveComponentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveComponentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.components != null) {
      result
        ..add('components')
        ..add(serializers.serialize(object.components,
            specifiedType: const FullType(BuiltList,
                const [const FullType(SaveComponentsApiComponent)])));
    }

    return result;
  }

  @override
  SaveComponentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveComponentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'components':
          result.components.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveComponentsApiComponent)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveComponentsApiRequest extends SaveComponentsApiRequest {
  @override
  final String itemVersionId;
  @override
  final BuiltList<SaveComponentsApiComponent> components;

  factory _$SaveComponentsApiRequest(
          [void updates(SaveComponentsApiRequestBuilder b)]) =>
      (new SaveComponentsApiRequestBuilder()..update(updates)).build();

  _$SaveComponentsApiRequest._({this.itemVersionId, this.components})
      : super._();

  @override
  SaveComponentsApiRequest rebuild(
          void updates(SaveComponentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveComponentsApiRequestBuilder toBuilder() =>
      new SaveComponentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveComponentsApiRequest &&
        itemVersionId == other.itemVersionId &&
        components == other.components;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemVersionId.hashCode), components.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveComponentsApiRequest')
          ..add('itemVersionId', itemVersionId)
          ..add('components', components))
        .toString();
  }
}

class SaveComponentsApiRequestBuilder
    implements
        Builder<SaveComponentsApiRequest, SaveComponentsApiRequestBuilder> {
  _$SaveComponentsApiRequest _$v;

  String _itemVersionId;

  String get itemVersionId => _$this._itemVersionId;

  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  ListBuilder<SaveComponentsApiComponent> _components;

  ListBuilder<SaveComponentsApiComponent> get components =>
      _$this._components ??= new ListBuilder<SaveComponentsApiComponent>();

  set components(ListBuilder<SaveComponentsApiComponent> components) =>
      _$this._components = components;

  SaveComponentsApiRequestBuilder();

  SaveComponentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemVersionId = _$v.itemVersionId;
      _components = _$v.components?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveComponentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveComponentsApiRequest;
  }

  @override
  void update(void updates(SaveComponentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveComponentsApiRequest build() {
    _$SaveComponentsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveComponentsApiRequest._(
              itemVersionId: itemVersionId, components: _components?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveComponentsApiRequest', _$failedField, e.toString());
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
    SaveComponentsApiRequest,
    SaveComponentsApiRequestBuilder,
    SaveComponentsApiRequestActions> SaveComponentsApiRequestActionsOptions();

class _$SaveComponentsApiRequestActions
    extends SaveComponentsApiRequestActions {
  final StatefulActionsOptions<
      SaveComponentsApiRequest,
      SaveComponentsApiRequestBuilder,
      SaveComponentsApiRequestActions> options$;

  final ActionDispatcher<SaveComponentsApiRequest> replace$;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<BuiltList<SaveComponentsApiComponent>> components;

  _$SaveComponentsApiRequestActions._(this.options$)
      : replace$ = options$.action<SaveComponentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        components = options$.field<BuiltList<SaveComponentsApiComponent>>(
            'components',
            (a) => a?.components,
            (s) => s?.components,
            (p, b) => p?.components = b),
        super._();

  factory _$SaveComponentsApiRequestActions(
          SaveComponentsApiRequestActionsOptions options) =>
      _$SaveComponentsApiRequestActions._(options());

  @override
  SaveComponentsApiRequest get initialState$ => SaveComponentsApiRequest();

  @override
  SaveComponentsApiRequestBuilder newBuilder$() =>
      SaveComponentsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemVersionId,
        this.components,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    components.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
