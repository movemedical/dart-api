// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_mfa_sms_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeactivateMfaSmsApiRequest> _$deactivateMfaSmsApiRequestSerializer =
    new _$DeactivateMfaSmsApiRequestSerializer();

class _$DeactivateMfaSmsApiRequestSerializer
    implements StructuredSerializer<DeactivateMfaSmsApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeactivateMfaSmsApiRequest,
    _$DeactivateMfaSmsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/DeactivateMfaSmsApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeactivateMfaSmsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.mfaSmsId != null) {
      result
        ..add('mfaSmsId')
        ..add(serializers.serialize(object.mfaSmsId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DeactivateMfaSmsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeactivateMfaSmsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mfaSmsId':
          result.mfaSmsId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DeactivateMfaSmsApiRequest extends DeactivateMfaSmsApiRequest {
  @override
  final String mfaSmsId;

  factory _$DeactivateMfaSmsApiRequest(
          [void updates(DeactivateMfaSmsApiRequestBuilder b)]) =>
      (new DeactivateMfaSmsApiRequestBuilder()..update(updates)).build();

  _$DeactivateMfaSmsApiRequest._({this.mfaSmsId}) : super._();

  @override
  DeactivateMfaSmsApiRequest rebuild(
          void updates(DeactivateMfaSmsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeactivateMfaSmsApiRequestBuilder toBuilder() =>
      new DeactivateMfaSmsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeactivateMfaSmsApiRequest && mfaSmsId == other.mfaSmsId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mfaSmsId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeactivateMfaSmsApiRequest')
          ..add('mfaSmsId', mfaSmsId))
        .toString();
  }
}

class DeactivateMfaSmsApiRequestBuilder
    implements
        Builder<DeactivateMfaSmsApiRequest, DeactivateMfaSmsApiRequestBuilder> {
  _$DeactivateMfaSmsApiRequest _$v;

  String _mfaSmsId;
  String get mfaSmsId => _$this._mfaSmsId;
  set mfaSmsId(String mfaSmsId) => _$this._mfaSmsId = mfaSmsId;

  DeactivateMfaSmsApiRequestBuilder();

  DeactivateMfaSmsApiRequestBuilder get _$this {
    if (_$v != null) {
      _mfaSmsId = _$v.mfaSmsId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeactivateMfaSmsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeactivateMfaSmsApiRequest;
  }

  @override
  void update(void updates(DeactivateMfaSmsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeactivateMfaSmsApiRequest build() {
    final _$result =
        _$v ?? new _$DeactivateMfaSmsApiRequest._(mfaSmsId: mfaSmsId);
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
    DeactivateMfaSmsApiRequest,
    DeactivateMfaSmsApiRequestBuilder,
    DeactivateMfaSmsApiRequestActions> DeactivateMfaSmsApiRequestActionsOptions();

class _$DeactivateMfaSmsApiRequestActions
    extends DeactivateMfaSmsApiRequestActions {
  final StatefulActionsOptions<
      DeactivateMfaSmsApiRequest,
      DeactivateMfaSmsApiRequestBuilder,
      DeactivateMfaSmsApiRequestActions> options$;

  final ActionDispatcher<DeactivateMfaSmsApiRequest> replace$;
  final FieldDispatcher<String> mfaSmsId;

  _$DeactivateMfaSmsApiRequestActions._(this.options$)
      : replace$ = options$.action<DeactivateMfaSmsApiRequest>(
            'replace\$', (a) => a?.replace$),
        mfaSmsId = options$.field<String>('mfaSmsId', (a) => a?.mfaSmsId,
            (s) => s?.mfaSmsId, (p, b) => p?.mfaSmsId = b),
        super._();

  factory _$DeactivateMfaSmsApiRequestActions(
          DeactivateMfaSmsApiRequestActionsOptions options) =>
      _$DeactivateMfaSmsApiRequestActions._(options());

  @override
  DeactivateMfaSmsApiRequest get initialState$ => DeactivateMfaSmsApiRequest();

  @override
  DeactivateMfaSmsApiRequestBuilder newBuilder$() =>
      DeactivateMfaSmsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.mfaSmsId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    mfaSmsId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
