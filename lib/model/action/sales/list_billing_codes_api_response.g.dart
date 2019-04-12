// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_billing_codes_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBillingCodesApiResponse>
    _$listBillingCodesApiResponseSerializer =
    new _$ListBillingCodesApiResponseSerializer();

class _$ListBillingCodesApiResponseSerializer
    implements StructuredSerializer<ListBillingCodesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBillingCodesApiResponse,
    _$ListBillingCodesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/ListBillingCodesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBillingCodesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.billingCodes != null) {
      result
        ..add('billingCodes')
        ..add(serializers.serialize(object.billingCodes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListBillingCodesApiBillingCode)])));
    }

    return result;
  }

  @override
  ListBillingCodesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBillingCodesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'billingCodes':
          result.billingCodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBillingCodesApiBillingCode)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListBillingCodesApiResponse extends ListBillingCodesApiResponse {
  @override
  final BuiltList<ListBillingCodesApiBillingCode> billingCodes;

  factory _$ListBillingCodesApiResponse(
          [void updates(ListBillingCodesApiResponseBuilder b)]) =>
      (new ListBillingCodesApiResponseBuilder()..update(updates)).build();

  _$ListBillingCodesApiResponse._({this.billingCodes}) : super._();

  @override
  ListBillingCodesApiResponse rebuild(
          void updates(ListBillingCodesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBillingCodesApiResponseBuilder toBuilder() =>
      new ListBillingCodesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBillingCodesApiResponse &&
        billingCodes == other.billingCodes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, billingCodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBillingCodesApiResponse')
          ..add('billingCodes', billingCodes))
        .toString();
  }
}

class ListBillingCodesApiResponseBuilder
    implements
        Builder<ListBillingCodesApiResponse,
            ListBillingCodesApiResponseBuilder> {
  _$ListBillingCodesApiResponse _$v;

  ListBuilder<ListBillingCodesApiBillingCode> _billingCodes;

  ListBuilder<ListBillingCodesApiBillingCode> get billingCodes =>
      _$this._billingCodes ??=
          new ListBuilder<ListBillingCodesApiBillingCode>();

  set billingCodes(ListBuilder<ListBillingCodesApiBillingCode> billingCodes) =>
      _$this._billingCodes = billingCodes;

  ListBillingCodesApiResponseBuilder();

  ListBillingCodesApiResponseBuilder get _$this {
    if (_$v != null) {
      _billingCodes = _$v.billingCodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBillingCodesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBillingCodesApiResponse;
  }

  @override
  void update(void updates(ListBillingCodesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBillingCodesApiResponse build() {
    _$ListBillingCodesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBillingCodesApiResponse._(
              billingCodes: _billingCodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billingCodes';
        _billingCodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBillingCodesApiResponse', _$failedField, e.toString());
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
    ListBillingCodesApiResponse,
    ListBillingCodesApiResponseBuilder,
    ListBillingCodesApiResponseActions> ListBillingCodesApiResponseActionsOptions();

class _$ListBillingCodesApiResponseActions
    extends ListBillingCodesApiResponseActions {
  final StatefulActionsOptions<
      ListBillingCodesApiResponse,
      ListBillingCodesApiResponseBuilder,
      ListBillingCodesApiResponseActions> $options;

  final ActionDispatcher<ListBillingCodesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListBillingCodesApiBillingCode>> billingCodes;

  _$ListBillingCodesApiResponseActions._(this.$options)
      : $replace = $options.action<ListBillingCodesApiResponse>(
            '\$replace', (a) => a?.$replace),
        billingCodes =
            $options.field<BuiltList<ListBillingCodesApiBillingCode>>(
                'billingCodes',
                (a) => a?.billingCodes,
                (s) => s?.billingCodes,
                (p, b) => p?.billingCodes = b),
        super._();

  factory _$ListBillingCodesApiResponseActions(
          ListBillingCodesApiResponseActionsOptions options) =>
      _$ListBillingCodesApiResponseActions._(options());

  @override
  ListBillingCodesApiResponse get $initial => ListBillingCodesApiResponse();

  @override
  ListBillingCodesApiResponseBuilder $newBuilder() =>
      ListBillingCodesApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.billingCodes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    billingCodes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBillingCodesApiResponse);
}
