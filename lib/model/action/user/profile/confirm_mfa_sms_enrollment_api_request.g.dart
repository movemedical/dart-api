// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_mfa_sms_enrollment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmMfaSmsEnrollmentApiRequest>
    _$confirmMfaSmsEnrollmentApiRequestSerializer =
    new _$ConfirmMfaSmsEnrollmentApiRequestSerializer();

class _$ConfirmMfaSmsEnrollmentApiRequestSerializer
    implements StructuredSerializer<ConfirmMfaSmsEnrollmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmMfaSmsEnrollmentApiRequest,
    _$ConfirmMfaSmsEnrollmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/ConfirmMfaSmsEnrollmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmMfaSmsEnrollmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.smsCode != null) {
      result
        ..add('smsCode')
        ..add(serializers.serialize(object.smsCode,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ConfirmMfaSmsEnrollmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmMfaSmsEnrollmentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'smsCode':
          result.smsCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmMfaSmsEnrollmentApiRequest
    extends ConfirmMfaSmsEnrollmentApiRequest {
  @override
  final String smsCode;

  factory _$ConfirmMfaSmsEnrollmentApiRequest(
          [void updates(ConfirmMfaSmsEnrollmentApiRequestBuilder b)]) =>
      (new ConfirmMfaSmsEnrollmentApiRequestBuilder()..update(updates)).build();

  _$ConfirmMfaSmsEnrollmentApiRequest._({this.smsCode}) : super._();

  @override
  ConfirmMfaSmsEnrollmentApiRequest rebuild(
          void updates(ConfirmMfaSmsEnrollmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmMfaSmsEnrollmentApiRequestBuilder toBuilder() =>
      new ConfirmMfaSmsEnrollmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmMfaSmsEnrollmentApiRequest &&
        smsCode == other.smsCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, smsCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmMfaSmsEnrollmentApiRequest')
          ..add('smsCode', smsCode))
        .toString();
  }
}

class ConfirmMfaSmsEnrollmentApiRequestBuilder
    implements
        Builder<ConfirmMfaSmsEnrollmentApiRequest,
            ConfirmMfaSmsEnrollmentApiRequestBuilder> {
  _$ConfirmMfaSmsEnrollmentApiRequest _$v;

  String _smsCode;
  String get smsCode => _$this._smsCode;
  set smsCode(String smsCode) => _$this._smsCode = smsCode;

  ConfirmMfaSmsEnrollmentApiRequestBuilder();

  ConfirmMfaSmsEnrollmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _smsCode = _$v.smsCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmMfaSmsEnrollmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmMfaSmsEnrollmentApiRequest;
  }

  @override
  void update(void updates(ConfirmMfaSmsEnrollmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmMfaSmsEnrollmentApiRequest build() {
    final _$result =
        _$v ?? new _$ConfirmMfaSmsEnrollmentApiRequest._(smsCode: smsCode);
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
    ConfirmMfaSmsEnrollmentApiRequest,
    ConfirmMfaSmsEnrollmentApiRequestBuilder,
    ConfirmMfaSmsEnrollmentApiRequestActions> ConfirmMfaSmsEnrollmentApiRequestActionsOptions();

class _$ConfirmMfaSmsEnrollmentApiRequestActions
    extends ConfirmMfaSmsEnrollmentApiRequestActions {
  final StatefulActionsOptions<
      ConfirmMfaSmsEnrollmentApiRequest,
      ConfirmMfaSmsEnrollmentApiRequestBuilder,
      ConfirmMfaSmsEnrollmentApiRequestActions> options$;

  final ActionDispatcher<ConfirmMfaSmsEnrollmentApiRequest> replace$;
  final FieldDispatcher<String> smsCode;

  _$ConfirmMfaSmsEnrollmentApiRequestActions._(this.options$)
      : replace$ = options$.action<ConfirmMfaSmsEnrollmentApiRequest>(
            'replace\$', (a) => a?.replace$),
        smsCode = options$.field<String>('smsCode', (a) => a?.smsCode,
            (s) => s?.smsCode, (p, b) => p?.smsCode = b),
        super._();

  factory _$ConfirmMfaSmsEnrollmentApiRequestActions(
          ConfirmMfaSmsEnrollmentApiRequestActionsOptions options) =>
      _$ConfirmMfaSmsEnrollmentApiRequestActions._(options());

  @override
  ConfirmMfaSmsEnrollmentApiRequest get initialState$ =>
      ConfirmMfaSmsEnrollmentApiRequest();

  @override
  ConfirmMfaSmsEnrollmentApiRequestBuilder newBuilder$() =>
      ConfirmMfaSmsEnrollmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.smsCode,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    smsCode.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
