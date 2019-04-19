// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_category_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateItemCategoryApiRequest>
    _$createItemCategoryApiRequestSerializer =
    new _$CreateItemCategoryApiRequestSerializer();

class _$CreateItemCategoryApiRequestSerializer
    implements StructuredSerializer<CreateItemCategoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateItemCategoryApiRequest,
    _$CreateItemCategoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateItemCategoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.opsOuId != null) {
      result
        ..add('opsOuId')
        ..add(serializers.serialize(object.opsOuId,
            specifiedType: const FullType(String)));
    }
    if (object.parentCategoryId != null) {
      result
        ..add('parentCategoryId')
        ..add(serializers.serialize(object.parentCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateItemCategoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateItemCategoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOuId':
          result.opsOuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentCategoryId':
          result.parentCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateItemCategoryApiRequest extends CreateItemCategoryApiRequest {
  @override
  final String bizUnitId;
  @override
  final String opsOuId;
  @override
  final String parentCategoryId;
  @override
  final String name;
  @override
  final String code;

  factory _$CreateItemCategoryApiRequest(
          [void updates(CreateItemCategoryApiRequestBuilder b)]) =>
      (new CreateItemCategoryApiRequestBuilder()..update(updates)).build();

  _$CreateItemCategoryApiRequest._(
      {this.bizUnitId,
      this.opsOuId,
      this.parentCategoryId,
      this.name,
      this.code})
      : super._();

  @override
  CreateItemCategoryApiRequest rebuild(
          void updates(CreateItemCategoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateItemCategoryApiRequestBuilder toBuilder() =>
      new CreateItemCategoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateItemCategoryApiRequest &&
        bizUnitId == other.bizUnitId &&
        opsOuId == other.opsOuId &&
        parentCategoryId == other.parentCategoryId &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, bizUnitId.hashCode), opsOuId.hashCode),
                parentCategoryId.hashCode),
            name.hashCode),
        code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateItemCategoryApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('opsOuId', opsOuId)
          ..add('parentCategoryId', parentCategoryId)
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class CreateItemCategoryApiRequestBuilder
    implements
        Builder<CreateItemCategoryApiRequest,
            CreateItemCategoryApiRequestBuilder> {
  _$CreateItemCategoryApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _opsOuId;
  String get opsOuId => _$this._opsOuId;
  set opsOuId(String opsOuId) => _$this._opsOuId = opsOuId;

  String _parentCategoryId;
  String get parentCategoryId => _$this._parentCategoryId;
  set parentCategoryId(String parentCategoryId) =>
      _$this._parentCategoryId = parentCategoryId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  CreateItemCategoryApiRequestBuilder();

  CreateItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _opsOuId = _$v.opsOuId;
      _parentCategoryId = _$v.parentCategoryId;
      _name = _$v.name;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateItemCategoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateItemCategoryApiRequest;
  }

  @override
  void update(void updates(CreateItemCategoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateItemCategoryApiRequest build() {
    final _$result = _$v ??
        new _$CreateItemCategoryApiRequest._(
            bizUnitId: bizUnitId,
            opsOuId: opsOuId,
            parentCategoryId: parentCategoryId,
            name: name,
            code: code);
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
    CreateItemCategoryApiRequest,
    CreateItemCategoryApiRequestBuilder,
    CreateItemCategoryApiRequestActions> CreateItemCategoryApiRequestActionsOptions();

class _$CreateItemCategoryApiRequestActions
    extends CreateItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      CreateItemCategoryApiRequest,
      CreateItemCategoryApiRequestBuilder,
      CreateItemCategoryApiRequestActions> options$;

  final ActionDispatcher<CreateItemCategoryApiRequest> replace$;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> opsOuId;
  final FieldDispatcher<String> parentCategoryId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;

  _$CreateItemCategoryApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateItemCategoryApiRequest>(
            'replace\$', (a) => a?.replace$),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        opsOuId = options$.field<String>('opsOuId', (a) => a?.opsOuId,
            (s) => s?.opsOuId, (p, b) => p?.opsOuId = b),
        parentCategoryId = options$.field<String>(
            'parentCategoryId',
            (a) => a?.parentCategoryId,
            (s) => s?.parentCategoryId,
            (p, b) => p?.parentCategoryId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = options$.field<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        super._();

  factory _$CreateItemCategoryApiRequestActions(
          CreateItemCategoryApiRequestActionsOptions options) =>
      _$CreateItemCategoryApiRequestActions._(options());

  @override
  CreateItemCategoryApiRequest get initialState$ =>
      CreateItemCategoryApiRequest();

  @override
  CreateItemCategoryApiRequestBuilder newBuilder$() =>
      CreateItemCategoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.bizUnitId,
        this.opsOuId,
        this.parentCategoryId,
        this.name,
        this.code,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    opsOuId.reducer$(reducer);
    parentCategoryId.reducer$(reducer);
    name.reducer$(reducer);
    code.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
