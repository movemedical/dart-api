// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_mfa_sms_enrollment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmMfaSmsEnrollmentApiResponse>
    _$confirmMfaSmsEnrollmentApiResponseSerializer =
    new _$ConfirmMfaSmsEnrollmentApiResponseSerializer();

class _$ConfirmMfaSmsEnrollmentApiResponseSerializer
    implements StructuredSerializer<ConfirmMfaSmsEnrollmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    ConfirmMfaSmsEnrollmentApiResponse,
    _$ConfirmMfaSmsEnrollmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/ConfirmMfaSmsEnrollmentApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmMfaSmsEnrollmentApiResponse object,
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
  ConfirmMfaSmsEnrollmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmMfaSmsEnrollmentApiResponseBuilder();

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

class _$ConfirmMfaSmsEnrollmentApiResponse
    extends ConfirmMfaSmsEnrollmentApiResponse {
  @override
  final String mfaSmsId;

  factory _$ConfirmMfaSmsEnrollmentApiResponse(
          [void updates(ConfirmMfaSmsEnrollmentApiResponseBuilder b)]) =>
      (new ConfirmMfaSmsEnrollmentApiResponseBuilder()..update(updates))
          .build();

  _$ConfirmMfaSmsEnrollmentApiResponse._({this.mfaSmsId}) : super._();

  @override
  ConfirmMfaSmsEnrollmentApiResponse rebuild(
          void updates(ConfirmMfaSmsEnrollmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmMfaSmsEnrollmentApiResponseBuilder toBuilder() =>
      new ConfirmMfaSmsEnrollmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmMfaSmsEnrollmentApiResponse &&
        mfaSmsId == other.mfaSmsId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mfaSmsId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmMfaSmsEnrollmentApiResponse')
          ..add('mfaSmsId', mfaSmsId))
        .toString();
  }
}

class ConfirmMfaSmsEnrollmentApiResponseBuilder
    implements
        Builder<ConfirmMfaSmsEnrollmentApiResponse,
            ConfirmMfaSmsEnrollmentApiResponseBuilder> {
  _$ConfirmMfaSmsEnrollmentApiResponse _$v;

  String _mfaSmsId;
  String get mfaSmsId => _$this._mfaSmsId;
  set mfaSmsId(String mfaSmsId) => _$this._mfaSmsId = mfaSmsId;

  ConfirmMfaSmsEnrollmentApiResponseBuilder();

  ConfirmMfaSmsEnrollmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _mfaSmsId = _$v.mfaSmsId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmMfaSmsEnrollmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmMfaSmsEnrollmentApiResponse;
  }

  @override
  void update(void updates(ConfirmMfaSmsEnrollmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmMfaSmsEnrollmentApiResponse build() {
    final _$result =
        _$v ?? new _$ConfirmMfaSmsEnrollmentApiResponse._(mfaSmsId: mfaSmsId);
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
    ConfirmMfaSmsEnrollmentApiResponse,
    ConfirmMfaSmsEnrollmentApiResponseBuilder,
    ConfirmMfaSmsEnrollmentApiResponseActions> ConfirmMfaSmsEnrollmentApiResponseActionsOptions();

class _$ConfirmMfaSmsEnrollmentApiResponseActions
    extends ConfirmMfaSmsEnrollmentApiResponseActions {
  final StatefulActionsOptions<
      ConfirmMfaSmsEnrollmentApiResponse,
      ConfirmMfaSmsEnrollmentApiResponseBuilder,
      ConfirmMfaSmsEnrollmentApiResponseActions> options$;

  final ActionDispatcher<ConfirmMfaSmsEnrollmentApiResponse> replace$;
  final FieldDispatcher<String> mfaSmsId;

  _$ConfirmMfaSmsEnrollmentApiResponseActions._(this.options$)
      : replace$ = options$.action<ConfirmMfaSmsEnrollmentApiResponse>(
            'replace\$', (a) => a?.replace$),
        mfaSmsId = options$.field<String>('mfaSmsId', (a) => a?.mfaSmsId,
            (s) => s?.mfaSmsId, (p, b) => p?.mfaSmsId = b),
        super._();

  factory _$ConfirmMfaSmsEnrollmentApiResponseActions(
          ConfirmMfaSmsEnrollmentApiResponseActionsOptions options) =>
      _$ConfirmMfaSmsEnrollmentApiResponseActions._(options());

  @override
  ConfirmMfaSmsEnrollmentApiResponse get initialState$ =>
      ConfirmMfaSmsEnrollmentApiResponse();

  @override
  ConfirmMfaSmsEnrollmentApiResponseBuilder newBuilder$() =>
      ConfirmMfaSmsEnrollmentApiResponseBuilder();

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
