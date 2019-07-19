// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_lot_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveLotHoldApiRequest> _$removeLotHoldApiRequestSerializer =
    new _$RemoveLotHoldApiRequestSerializer();

class _$RemoveLotHoldApiRequestSerializer
    implements StructuredSerializer<RemoveLotHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveLotHoldApiRequest,
    _$RemoveLotHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/lot/RemoveLotHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveLotHoldApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveLotHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveLotHoldApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveLotHoldApiRequest extends RemoveLotHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> lotIds;

  factory _$RemoveLotHoldApiRequest(
          [void updates(RemoveLotHoldApiRequestBuilder b)]) =>
      (new RemoveLotHoldApiRequestBuilder()..update(updates)).build();

  _$RemoveLotHoldApiRequest._({this.holdReasonId, this.lotIds}) : super._();

  @override
  RemoveLotHoldApiRequest rebuild(
          void updates(RemoveLotHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveLotHoldApiRequestBuilder toBuilder() =>
      new RemoveLotHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveLotHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        lotIds == other.lotIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), lotIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveLotHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('lotIds', lotIds))
        .toString();
  }
}

class RemoveLotHoldApiRequestBuilder
    implements
        Builder<RemoveLotHoldApiRequest, RemoveLotHoldApiRequestBuilder> {
  _$RemoveLotHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _lotIds;

  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();

  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  RemoveLotHoldApiRequestBuilder();

  RemoveLotHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _lotIds = _$v.lotIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveLotHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveLotHoldApiRequest;
  }

  @override
  void update(void updates(RemoveLotHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveLotHoldApiRequest build() {
    _$RemoveLotHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveLotHoldApiRequest._(
              holdReasonId: holdReasonId, lotIds: _lotIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lotIds';
        _lotIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveLotHoldApiRequest', _$failedField, e.toString());
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
    RemoveLotHoldApiRequest,
    RemoveLotHoldApiRequestBuilder,
    RemoveLotHoldApiRequestActions> RemoveLotHoldApiRequestActionsOptions();

class _$RemoveLotHoldApiRequestActions extends RemoveLotHoldApiRequestActions {
  final StatefulActionsOptions<RemoveLotHoldApiRequest,
      RemoveLotHoldApiRequestBuilder, RemoveLotHoldApiRequestActions> options$;

  final ActionDispatcher<RemoveLotHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> lotIds;

  _$RemoveLotHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveLotHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        lotIds = options$.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        super._();

  factory _$RemoveLotHoldApiRequestActions(
          RemoveLotHoldApiRequestActionsOptions options) =>
      _$RemoveLotHoldApiRequestActions._(options());

  @override
  RemoveLotHoldApiRequest get initialState$ => RemoveLotHoldApiRequest();

  @override
  RemoveLotHoldApiRequestBuilder newBuilder$() =>
      RemoveLotHoldApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holdReasonId,
        this.lotIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    lotIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
