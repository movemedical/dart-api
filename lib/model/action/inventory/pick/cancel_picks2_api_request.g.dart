// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_picks2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelPicks2ApiRequest> _$cancelPicks2ApiRequestSerializer =
    new _$CancelPicks2ApiRequestSerializer();

class _$CancelPicks2ApiRequestSerializer
    implements StructuredSerializer<CancelPicks2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelPicks2ApiRequest,
    _$CancelPicks2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CancelPicks2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelPicks2ApiRequest object,
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
  CancelPicks2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelPicks2ApiRequestBuilder();

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

class _$CancelPicks2ApiRequest extends CancelPicks2ApiRequest {
  @override
  final BuiltList<String> pickIds;

  factory _$CancelPicks2ApiRequest(
          [void updates(CancelPicks2ApiRequestBuilder b)]) =>
      (new CancelPicks2ApiRequestBuilder()..update(updates)).build();

  _$CancelPicks2ApiRequest._({this.pickIds}) : super._();

  @override
  CancelPicks2ApiRequest rebuild(
          void updates(CancelPicks2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelPicks2ApiRequestBuilder toBuilder() =>
      new CancelPicks2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelPicks2ApiRequest && pickIds == other.pickIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pickIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelPicks2ApiRequest')
          ..add('pickIds', pickIds))
        .toString();
  }
}

class CancelPicks2ApiRequestBuilder
    implements Builder<CancelPicks2ApiRequest, CancelPicks2ApiRequestBuilder> {
  _$CancelPicks2ApiRequest _$v;

  ListBuilder<String> _pickIds;
  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();
  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  CancelPicks2ApiRequestBuilder();

  CancelPicks2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _pickIds = _$v.pickIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelPicks2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelPicks2ApiRequest;
  }

  @override
  void update(void updates(CancelPicks2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelPicks2ApiRequest build() {
    _$CancelPicks2ApiRequest _$result;
    try {
      _$result =
          _$v ?? new _$CancelPicks2ApiRequest._(pickIds: _pickIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CancelPicks2ApiRequest', _$failedField, e.toString());
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
    CancelPicks2ApiRequest,
    CancelPicks2ApiRequestBuilder,
    CancelPicks2ApiRequestActions> CancelPicks2ApiRequestActionsOptions();

class _$CancelPicks2ApiRequestActions extends CancelPicks2ApiRequestActions {
  final StatefulActionsOptions<CancelPicks2ApiRequest,
      CancelPicks2ApiRequestBuilder, CancelPicks2ApiRequestActions> options$;

  final ActionDispatcher<CancelPicks2ApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> pickIds;

  _$CancelPicks2ApiRequestActions._(this.options$)
      : replace$ = options$.action<CancelPicks2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        pickIds = options$.field<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        super._();

  factory _$CancelPicks2ApiRequestActions(
          CancelPicks2ApiRequestActionsOptions options) =>
      _$CancelPicks2ApiRequestActions._(options());

  @override
  CancelPicks2ApiRequest get initialState$ => CancelPicks2ApiRequest();

  @override
  CancelPicks2ApiRequestBuilder newBuilder$() =>
      CancelPicks2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.pickIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    pickIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
