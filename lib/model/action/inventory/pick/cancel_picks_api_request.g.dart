// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_picks_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelPicksApiRequest> _$cancelPicksApiRequestSerializer =
    new _$CancelPicksApiRequestSerializer();

class _$CancelPicksApiRequestSerializer
    implements StructuredSerializer<CancelPicksApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelPicksApiRequest,
    _$CancelPicksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CancelPicksApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelPicksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickIds != null) {
      result
        ..add('pickIds')
        ..add(serializers.serialize(object.pickIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CancelPicksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelPicksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickIds':
          result.pickIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CancelPicksApiRequest extends CancelPicksApiRequest {
  @override
  final BuiltList<String> pickIds;

  factory _$CancelPicksApiRequest(
          [void updates(CancelPicksApiRequestBuilder b)]) =>
      (new CancelPicksApiRequestBuilder()..update(updates)).build();

  _$CancelPicksApiRequest._({this.pickIds}) : super._();

  @override
  CancelPicksApiRequest rebuild(void updates(CancelPicksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelPicksApiRequestBuilder toBuilder() =>
      new CancelPicksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelPicksApiRequest && pickIds == other.pickIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pickIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelPicksApiRequest')
          ..add('pickIds', pickIds))
        .toString();
  }
}

class CancelPicksApiRequestBuilder
    implements Builder<CancelPicksApiRequest, CancelPicksApiRequestBuilder> {
  _$CancelPicksApiRequest _$v;

  ListBuilder<String> _pickIds;
  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();
  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  CancelPicksApiRequestBuilder();

  CancelPicksApiRequestBuilder get _$this {
    if (_$v != null) {
      _pickIds = _$v.pickIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelPicksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelPicksApiRequest;
  }

  @override
  void update(void updates(CancelPicksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelPicksApiRequest build() {
    _$CancelPicksApiRequest _$result;
    try {
      _$result =
          _$v ?? new _$CancelPicksApiRequest._(pickIds: _pickIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CancelPicksApiRequest', _$failedField, e.toString());
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
    CancelPicksApiRequest,
    CancelPicksApiRequestBuilder,
    CancelPicksApiRequestActions> CancelPicksApiRequestActionsOptions();

class _$CancelPicksApiRequestActions extends CancelPicksApiRequestActions {
  final StatefulActionsOptions<CancelPicksApiRequest,
      CancelPicksApiRequestBuilder, CancelPicksApiRequestActions> $options;

  final ActionDispatcher<CancelPicksApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> pickIds;

  _$CancelPicksApiRequestActions._(this.$options)
      : $replace = $options.action<CancelPicksApiRequest>(
            '\$replace', (a) => a?.$replace),
        pickIds = $options.actionField<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        super._();

  factory _$CancelPicksApiRequestActions(
          CancelPicksApiRequestActionsOptions options) =>
      _$CancelPicksApiRequestActions._(options());

  @override
  CancelPicksApiRequest get $initial => CancelPicksApiRequest();

  @override
  CancelPicksApiRequestBuilder $newBuilder() => CancelPicksApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CancelPicksApiRequestCancelPicksApiRequestActions> get $serializer => CancelPicksApiRequestCancelPicksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CancelPicksApiRequest);
}
