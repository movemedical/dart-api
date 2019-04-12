// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_package_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePackageApiResponse> _$createPackageApiResponseSerializer =
    new _$CreatePackageApiResponseSerializer();

class _$CreatePackageApiResponseSerializer
    implements StructuredSerializer<CreatePackageApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreatePackageApiResponse,
    _$CreatePackageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/CreatePackageApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreatePackageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pkg != null) {
      result
        ..add('pkg')
        ..add(serializers.serialize(object.pkg,
            specifiedType: const FullType(Pkg)));
    }

    return result;
  }

  @override
  CreatePackageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePackageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pkg':
          result.pkg.replace(serializers.deserialize(value,
              specifiedType: const FullType(Pkg)) as Pkg);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePackageApiResponse extends CreatePackageApiResponse {
  @override
  final Pkg pkg;

  factory _$CreatePackageApiResponse(
          [void updates(CreatePackageApiResponseBuilder b)]) =>
      (new CreatePackageApiResponseBuilder()..update(updates)).build();

  _$CreatePackageApiResponse._({this.pkg}) : super._();

  @override
  CreatePackageApiResponse rebuild(
          void updates(CreatePackageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePackageApiResponseBuilder toBuilder() =>
      new CreatePackageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePackageApiResponse && pkg == other.pkg;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pkg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePackageApiResponse')
          ..add('pkg', pkg))
        .toString();
  }
}

class CreatePackageApiResponseBuilder
    implements
        Builder<CreatePackageApiResponse, CreatePackageApiResponseBuilder> {
  _$CreatePackageApiResponse _$v;

  PkgBuilder _pkg;

  PkgBuilder get pkg => _$this._pkg ??= new PkgBuilder();

  set pkg(PkgBuilder pkg) => _$this._pkg = pkg;

  CreatePackageApiResponseBuilder();

  CreatePackageApiResponseBuilder get _$this {
    if (_$v != null) {
      _pkg = _$v.pkg?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePackageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePackageApiResponse;
  }

  @override
  void update(void updates(CreatePackageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePackageApiResponse build() {
    _$CreatePackageApiResponse _$result;
    try {
      _$result = _$v ?? new _$CreatePackageApiResponse._(pkg: _pkg?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pkg';
        _pkg?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePackageApiResponse', _$failedField, e.toString());
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
    CreatePackageApiResponse,
    CreatePackageApiResponseBuilder,
    CreatePackageApiResponseActions> CreatePackageApiResponseActionsOptions();

class _$CreatePackageApiResponseActions
    extends CreatePackageApiResponseActions {
  final StatefulActionsOptions<
      CreatePackageApiResponse,
      CreatePackageApiResponseBuilder,
      CreatePackageApiResponseActions> $options;

  final ActionDispatcher<CreatePackageApiResponse> $replace;
  final PkgActions pkg;

  _$CreatePackageApiResponseActions._(this.$options)
      : $replace = $options.action<CreatePackageApiResponse>(
            '\$replace', (a) => a?.$replace),
        pkg = PkgActions(() => $options.stateful<Pkg, PkgBuilder, PkgActions>(
            'pkg',
            (a) => a.pkg,
            (s) => s?.pkg,
            (b) => b?.pkg,
            (parent, builder) => parent?.pkg = builder)),
        super._();

  factory _$CreatePackageApiResponseActions(
          CreatePackageApiResponseActionsOptions options) =>
      _$CreatePackageApiResponseActions._(options());

  @override
  CreatePackageApiResponse get $initial => CreatePackageApiResponse();

  @override
  CreatePackageApiResponseBuilder $newBuilder() =>
      CreatePackageApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.pkg,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pkg.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    pkg.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePackageApiResponse);
}
