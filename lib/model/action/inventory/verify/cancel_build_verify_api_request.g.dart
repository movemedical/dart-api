// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_build_verify_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelBuildVerifyApiRequest>
    _$cancelBuildVerifyApiRequestSerializer =
    new _$CancelBuildVerifyApiRequestSerializer();

class _$CancelBuildVerifyApiRequestSerializer
    implements StructuredSerializer<CancelBuildVerifyApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelBuildVerifyApiRequest,
    _$CancelBuildVerifyApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/CancelBuildVerifyApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CancelBuildVerifyApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectationIds != null) {
      result
        ..add('expectationIds')
        ..add(serializers.serialize(object.expectationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CancelBuildVerifyApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelBuildVerifyApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectationIds':
          result.expectationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CancelBuildVerifyApiRequest extends CancelBuildVerifyApiRequest {
  @override
  final BuiltList<String> expectationIds;

  factory _$CancelBuildVerifyApiRequest(
          [void updates(CancelBuildVerifyApiRequestBuilder b)]) =>
      (new CancelBuildVerifyApiRequestBuilder()..update(updates)).build();

  _$CancelBuildVerifyApiRequest._({this.expectationIds}) : super._();

  @override
  CancelBuildVerifyApiRequest rebuild(
          void updates(CancelBuildVerifyApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelBuildVerifyApiRequestBuilder toBuilder() =>
      new CancelBuildVerifyApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelBuildVerifyApiRequest &&
        expectationIds == other.expectationIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expectationIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelBuildVerifyApiRequest')
          ..add('expectationIds', expectationIds))
        .toString();
  }
}

class CancelBuildVerifyApiRequestBuilder
    implements
        Builder<CancelBuildVerifyApiRequest,
            CancelBuildVerifyApiRequestBuilder> {
  _$CancelBuildVerifyApiRequest _$v;

  ListBuilder<String> _expectationIds;
  ListBuilder<String> get expectationIds =>
      _$this._expectationIds ??= new ListBuilder<String>();
  set expectationIds(ListBuilder<String> expectationIds) =>
      _$this._expectationIds = expectationIds;

  CancelBuildVerifyApiRequestBuilder();

  CancelBuildVerifyApiRequestBuilder get _$this {
    if (_$v != null) {
      _expectationIds = _$v.expectationIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelBuildVerifyApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelBuildVerifyApiRequest;
  }

  @override
  void update(void updates(CancelBuildVerifyApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelBuildVerifyApiRequest build() {
    _$CancelBuildVerifyApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CancelBuildVerifyApiRequest._(
              expectationIds: _expectationIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expectationIds';
        _expectationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CancelBuildVerifyApiRequest', _$failedField, e.toString());
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
    CancelBuildVerifyApiRequest,
    CancelBuildVerifyApiRequestBuilder,
    CancelBuildVerifyApiRequestActions> CancelBuildVerifyApiRequestActionsOptions();

class _$CancelBuildVerifyApiRequestActions
    extends CancelBuildVerifyApiRequestActions {
  final StatefulActionsOptions<
      CancelBuildVerifyApiRequest,
      CancelBuildVerifyApiRequestBuilder,
      CancelBuildVerifyApiRequestActions> $options;

  final ActionDispatcher<CancelBuildVerifyApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> expectationIds;

  _$CancelBuildVerifyApiRequestActions._(this.$options)
      : $replace = $options.action<CancelBuildVerifyApiRequest>(
            '\$replace', (a) => a?.$replace),
        expectationIds = $options.field<BuiltList<String>>(
            'expectationIds',
            (a) => a?.expectationIds,
            (s) => s?.expectationIds,
            (p, b) => p?.expectationIds = b),
        super._();

  factory _$CancelBuildVerifyApiRequestActions(
          CancelBuildVerifyApiRequestActionsOptions options) =>
      _$CancelBuildVerifyApiRequestActions._(options());

  @override
  CancelBuildVerifyApiRequest get $initial => CancelBuildVerifyApiRequest();

  @override
  CancelBuildVerifyApiRequestBuilder $newBuilder() =>
      CancelBuildVerifyApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expectationIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expectationIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CancelBuildVerifyApiRequest);
}
