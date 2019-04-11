// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPackageApiResponse> _$getPackageApiResponseSerializer =
    new _$GetPackageApiResponseSerializer();

class _$GetPackageApiResponseSerializer
    implements StructuredSerializer<GetPackageApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetPackageApiResponse,
    _$GetPackageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/GetPackageApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetPackageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pkg != null) {
      result
        ..add('pkg')
        ..add(serializers.serialize(object.pkg,
            specifiedType: const FullType(GetPackageApiPkg)));
    }
    if (object.uiSchema != null) {
      result
        ..add('uiSchema')
        ..add(serializers.serialize(object.uiSchema,
            specifiedType: const FullType(GetPackageApiUiSchema)));
    }
    if (object.customDocs != null) {
      result
        ..add('customDocs')
        ..add(serializers.serialize(object.customDocs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(CustomDoc)])));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetPackageApiPackageAttribute)])));
    }

    return result;
  }

  @override
  GetPackageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPackageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pkg':
          result.pkg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetPackageApiPkg))
              as GetPackageApiPkg);
          break;
        case 'uiSchema':
          result.uiSchema.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetPackageApiUiSchema))
              as GetPackageApiUiSchema);
          break;
        case 'customDocs':
          result.customDocs.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(CustomDoc)])) as BuiltList);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetPackageApiPackageAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPackageApiResponse extends GetPackageApiResponse {
  @override
  final GetPackageApiPkg pkg;
  @override
  final GetPackageApiUiSchema uiSchema;
  @override
  final BuiltList<CustomDoc> customDocs;
  @override
  final BuiltList<GetPackageApiPackageAttribute> attributes;

  factory _$GetPackageApiResponse(
          [void updates(GetPackageApiResponseBuilder b)]) =>
      (new GetPackageApiResponseBuilder()..update(updates)).build();

  _$GetPackageApiResponse._(
      {this.pkg, this.uiSchema, this.customDocs, this.attributes})
      : super._();

  @override
  GetPackageApiResponse rebuild(void updates(GetPackageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageApiResponseBuilder toBuilder() =>
      new GetPackageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageApiResponse &&
        pkg == other.pkg &&
        uiSchema == other.uiSchema &&
        customDocs == other.customDocs &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, pkg.hashCode), uiSchema.hashCode), customDocs.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPackageApiResponse')
          ..add('pkg', pkg)
          ..add('uiSchema', uiSchema)
          ..add('customDocs', customDocs)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetPackageApiResponseBuilder
    implements Builder<GetPackageApiResponse, GetPackageApiResponseBuilder> {
  _$GetPackageApiResponse _$v;

  GetPackageApiPkgBuilder _pkg;
  GetPackageApiPkgBuilder get pkg =>
      _$this._pkg ??= new GetPackageApiPkgBuilder();
  set pkg(GetPackageApiPkgBuilder pkg) => _$this._pkg = pkg;

  GetPackageApiUiSchemaBuilder _uiSchema;
  GetPackageApiUiSchemaBuilder get uiSchema =>
      _$this._uiSchema ??= new GetPackageApiUiSchemaBuilder();
  set uiSchema(GetPackageApiUiSchemaBuilder uiSchema) =>
      _$this._uiSchema = uiSchema;

  ListBuilder<CustomDoc> _customDocs;
  ListBuilder<CustomDoc> get customDocs =>
      _$this._customDocs ??= new ListBuilder<CustomDoc>();
  set customDocs(ListBuilder<CustomDoc> customDocs) =>
      _$this._customDocs = customDocs;

  ListBuilder<GetPackageApiPackageAttribute> _attributes;
  ListBuilder<GetPackageApiPackageAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<GetPackageApiPackageAttribute>();
  set attributes(ListBuilder<GetPackageApiPackageAttribute> attributes) =>
      _$this._attributes = attributes;

  GetPackageApiResponseBuilder();

  GetPackageApiResponseBuilder get _$this {
    if (_$v != null) {
      _pkg = _$v.pkg?.toBuilder();
      _uiSchema = _$v.uiSchema?.toBuilder();
      _customDocs = _$v.customDocs?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPackageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPackageApiResponse;
  }

  @override
  void update(void updates(GetPackageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPackageApiResponse build() {
    _$GetPackageApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPackageApiResponse._(
              pkg: _pkg?.build(),
              uiSchema: _uiSchema?.build(),
              customDocs: _customDocs?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pkg';
        _pkg?.build();
        _$failedField = 'uiSchema';
        _uiSchema?.build();
        _$failedField = 'customDocs';
        _customDocs?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPackageApiResponse', _$failedField, e.toString());
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
    GetPackageApiResponse,
    GetPackageApiResponseBuilder,
    GetPackageApiResponseActions> GetPackageApiResponseActionsOptions();

class _$GetPackageApiResponseActions extends GetPackageApiResponseActions {
  final StatefulActionsOptions<GetPackageApiResponse,
      GetPackageApiResponseBuilder, GetPackageApiResponseActions> $options;

  final ActionDispatcher<GetPackageApiResponse> $replace;
  final GetPackageApiPkgActions pkg;
  final GetPackageApiUiSchemaActions uiSchema;
  final FieldDispatcher<BuiltList<CustomDoc>> customDocs;
  final FieldDispatcher<BuiltList<GetPackageApiPackageAttribute>> attributes;

  _$GetPackageApiResponseActions._(this.$options)
      : $replace = $options.action<GetPackageApiResponse>(
            '\$replace', (a) => a?.$replace),
        pkg = GetPackageApiPkgActions(() => $options.stateful<GetPackageApiPkg,
                GetPackageApiPkgBuilder, GetPackageApiPkgActions>(
            'pkg',
            (a) => a.pkg,
            (s) => s?.pkg,
            (b) => b?.pkg,
            (parent, builder) => parent?.pkg = builder)),
        uiSchema = GetPackageApiUiSchemaActions(() => $options.stateful<
                GetPackageApiUiSchema,
                GetPackageApiUiSchemaBuilder,
                GetPackageApiUiSchemaActions>(
            'uiSchema',
            (a) => a.uiSchema,
            (s) => s?.uiSchema,
            (b) => b?.uiSchema,
            (parent, builder) => parent?.uiSchema = builder)),
        customDocs = $options.field<BuiltList<CustomDoc>>(
            'customDocs',
            (a) => a?.customDocs,
            (s) => s?.customDocs,
            (p, b) => p?.customDocs = b),
        attributes = $options.field<BuiltList<GetPackageApiPackageAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        super._();

  factory _$GetPackageApiResponseActions(
          GetPackageApiResponseActionsOptions options) =>
      _$GetPackageApiResponseActions._(options());

  @override
  GetPackageApiResponse get $initial => GetPackageApiResponse();

  @override
  GetPackageApiResponseBuilder $newBuilder() => GetPackageApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.pkg,
        this.uiSchema,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.customDocs,
        this.attributes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pkg.$reducer(reducer);
    uiSchema.$reducer(reducer);
    customDocs.$reducer(reducer);
    attributes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    pkg.$middleware(middleware);
    uiSchema.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetPackageApiResponse);
}
