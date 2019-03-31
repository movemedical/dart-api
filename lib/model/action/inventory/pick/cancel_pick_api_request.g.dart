// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_pick_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelPickApiRequest> _$cancelPickApiRequestSerializer =
    new _$CancelPickApiRequestSerializer();

class _$CancelPickApiRequestSerializer
    implements StructuredSerializer<CancelPickApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelPickApiRequest,
    _$CancelPickApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CancelPickApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelPickApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CancelPickApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelPickApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CancelPickApiRequest extends CancelPickApiRequest {
  @override
  final String pickId;

  factory _$CancelPickApiRequest(
          [void updates(CancelPickApiRequestBuilder b)]) =>
      (new CancelPickApiRequestBuilder()..update(updates)).build();

  _$CancelPickApiRequest._({this.pickId}) : super._();

  @override
  CancelPickApiRequest rebuild(void updates(CancelPickApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelPickApiRequestBuilder toBuilder() =>
      new CancelPickApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelPickApiRequest && pickId == other.pickId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pickId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelPickApiRequest')
          ..add('pickId', pickId))
        .toString();
  }
}

class CancelPickApiRequestBuilder
    implements Builder<CancelPickApiRequest, CancelPickApiRequestBuilder> {
  _$CancelPickApiRequest _$v;

  String _pickId;
  String get pickId => _$this._pickId;
  set pickId(String pickId) => _$this._pickId = pickId;

  CancelPickApiRequestBuilder();

  CancelPickApiRequestBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelPickApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelPickApiRequest;
  }

  @override
  void update(void updates(CancelPickApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelPickApiRequest build() {
    final _$result = _$v ?? new _$CancelPickApiRequest._(pickId: pickId);
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
    CancelPickApiRequest,
    CancelPickApiRequestBuilder,
    CancelPickApiRequestActions> CancelPickApiRequestActionsOptions();

class _$CancelPickApiRequestActions extends CancelPickApiRequestActions {
  final StatefulActionsOptions<CancelPickApiRequest,
      CancelPickApiRequestBuilder, CancelPickApiRequestActions> $options;

  final ActionDispatcher<CancelPickApiRequest> $replace;
  final FieldDispatcher<String> pickId;

  _$CancelPickApiRequestActions._(this.$options)
      : $replace = $options.action<CancelPickApiRequest>(
            '\$replace', (a) => a?.$replace),
        pickId = $options.actionField<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        super._();

  factory _$CancelPickApiRequestActions(
          CancelPickApiRequestActionsOptions options) =>
      _$CancelPickApiRequestActions._(options());

  @override
  CancelPickApiRequest get $initial => CancelPickApiRequest();

  @override
  CancelPickApiRequestBuilder $newBuilder() => CancelPickApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CancelPickApiRequestCancelPickApiRequestActions> get $serializer => CancelPickApiRequestCancelPickApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CancelPickApiRequest);
}
