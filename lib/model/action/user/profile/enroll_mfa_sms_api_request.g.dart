// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_mfa_sms_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnrollMfaSmsApiRequest> _$enrollMfaSmsApiRequestSerializer =
    new _$EnrollMfaSmsApiRequestSerializer();

class _$EnrollMfaSmsApiRequestSerializer
    implements StructuredSerializer<EnrollMfaSmsApiRequest> {
  @override
  final Iterable<Type> types = const [
    EnrollMfaSmsApiRequest,
    _$EnrollMfaSmsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/EnrollMfaSmsApiRequest';

  @override
  Iterable serialize(Serializers serializers, EnrollMfaSmsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  EnrollMfaSmsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnrollMfaSmsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnrollMfaSmsApiRequest extends EnrollMfaSmsApiRequest {
  @override
  final String phoneNumber;

  factory _$EnrollMfaSmsApiRequest(
          [void updates(EnrollMfaSmsApiRequestBuilder b)]) =>
      (new EnrollMfaSmsApiRequestBuilder()..update(updates)).build();

  _$EnrollMfaSmsApiRequest._({this.phoneNumber}) : super._();

  @override
  EnrollMfaSmsApiRequest rebuild(
          void updates(EnrollMfaSmsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EnrollMfaSmsApiRequestBuilder toBuilder() =>
      new EnrollMfaSmsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnrollMfaSmsApiRequest && phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnrollMfaSmsApiRequest')
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class EnrollMfaSmsApiRequestBuilder
    implements Builder<EnrollMfaSmsApiRequest, EnrollMfaSmsApiRequestBuilder> {
  _$EnrollMfaSmsApiRequest _$v;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  EnrollMfaSmsApiRequestBuilder();

  EnrollMfaSmsApiRequestBuilder get _$this {
    if (_$v != null) {
      _phoneNumber = _$v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnrollMfaSmsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnrollMfaSmsApiRequest;
  }

  @override
  void update(void updates(EnrollMfaSmsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EnrollMfaSmsApiRequest build() {
    final _$result =
        _$v ?? new _$EnrollMfaSmsApiRequest._(phoneNumber: phoneNumber);
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
    EnrollMfaSmsApiRequest,
    EnrollMfaSmsApiRequestBuilder,
    EnrollMfaSmsApiRequestActions> EnrollMfaSmsApiRequestActionsOptions();

class _$EnrollMfaSmsApiRequestActions extends EnrollMfaSmsApiRequestActions {
  final StatefulActionsOptions<EnrollMfaSmsApiRequest,
      EnrollMfaSmsApiRequestBuilder, EnrollMfaSmsApiRequestActions> $options;

  final ActionDispatcher<EnrollMfaSmsApiRequest> $replace;
  final FieldDispatcher<String> phoneNumber;

  _$EnrollMfaSmsApiRequestActions._(this.$options)
      : $replace = $options.action<EnrollMfaSmsApiRequest>(
            '\$replace', (a) => a?.$replace),
        phoneNumber = $options.field<String>(
            'phoneNumber',
            (a) => a?.phoneNumber,
            (s) => s?.phoneNumber,
            (p, b) => p?.phoneNumber = b),
        super._();

  factory _$EnrollMfaSmsApiRequestActions(
          EnrollMfaSmsApiRequestActionsOptions options) =>
      _$EnrollMfaSmsApiRequestActions._(options());

  @override
  EnrollMfaSmsApiRequest get $initial => EnrollMfaSmsApiRequest();

  @override
  EnrollMfaSmsApiRequestBuilder $newBuilder() =>
      EnrollMfaSmsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.phoneNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    phoneNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(EnrollMfaSmsApiRequest);
}
