// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_usage_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToUsageApiResponse>
    _$barcodeScansToUsageApiResponseSerializer =
    new _$BarcodeScansToUsageApiResponseSerializer();

class _$BarcodeScansToUsageApiResponseSerializer
    implements StructuredSerializer<BarcodeScansToUsageApiResponse> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToUsageApiResponse,
    _$BarcodeScansToUsageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/BarcodeScansToUsageApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, BarcodeScansToUsageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.usages != null) {
      result
        ..add('usages')
        ..add(serializers.serialize(object.usages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListCaseUsageApiUsage)])));
    }

    return result;
  }

  @override
  BarcodeScansToUsageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToUsageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'usages':
          result.usages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListCaseUsageApiUsage)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToUsageApiResponse extends BarcodeScansToUsageApiResponse {
  @override
  final BuiltList<ListCaseUsageApiUsage> usages;

  factory _$BarcodeScansToUsageApiResponse(
          [void updates(BarcodeScansToUsageApiResponseBuilder b)]) =>
      (new BarcodeScansToUsageApiResponseBuilder()..update(updates)).build();

  _$BarcodeScansToUsageApiResponse._({this.usages}) : super._();

  @override
  BarcodeScansToUsageApiResponse rebuild(
          void updates(BarcodeScansToUsageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToUsageApiResponseBuilder toBuilder() =>
      new BarcodeScansToUsageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToUsageApiResponse && usages == other.usages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, usages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToUsageApiResponse')
          ..add('usages', usages))
        .toString();
  }
}

class BarcodeScansToUsageApiResponseBuilder
    implements
        Builder<BarcodeScansToUsageApiResponse,
            BarcodeScansToUsageApiResponseBuilder> {
  _$BarcodeScansToUsageApiResponse _$v;

  ListBuilder<ListCaseUsageApiUsage> _usages;
  ListBuilder<ListCaseUsageApiUsage> get usages =>
      _$this._usages ??= new ListBuilder<ListCaseUsageApiUsage>();
  set usages(ListBuilder<ListCaseUsageApiUsage> usages) =>
      _$this._usages = usages;

  BarcodeScansToUsageApiResponseBuilder();

  BarcodeScansToUsageApiResponseBuilder get _$this {
    if (_$v != null) {
      _usages = _$v.usages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToUsageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToUsageApiResponse;
  }

  @override
  void update(void updates(BarcodeScansToUsageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToUsageApiResponse build() {
    _$BarcodeScansToUsageApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToUsageApiResponse._(usages: _usages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'usages';
        _usages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToUsageApiResponse', _$failedField, e.toString());
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
    BarcodeScansToUsageApiResponse,
    BarcodeScansToUsageApiResponseBuilder,
    BarcodeScansToUsageApiResponseActions> BarcodeScansToUsageApiResponseActionsOptions();

class _$BarcodeScansToUsageApiResponseActions
    extends BarcodeScansToUsageApiResponseActions {
  final StatefulActionsOptions<
      BarcodeScansToUsageApiResponse,
      BarcodeScansToUsageApiResponseBuilder,
      BarcodeScansToUsageApiResponseActions> $options;

  final ActionDispatcher<BarcodeScansToUsageApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListCaseUsageApiUsage>> usages;

  _$BarcodeScansToUsageApiResponseActions._(this.$options)
      : $replace = $options.action<BarcodeScansToUsageApiResponse>(
            '\$replace', (a) => a?.$replace),
        usages = $options.actionField<BuiltList<ListCaseUsageApiUsage>>(
            'usages',
            (a) => a?.usages,
            (s) => s?.usages,
            (p, b) => p?.usages = b),
        super._();

  factory _$BarcodeScansToUsageApiResponseActions(
          BarcodeScansToUsageApiResponseActionsOptions options) =>
      _$BarcodeScansToUsageApiResponseActions._(options());

  @override
  BarcodeScansToUsageApiResponse get $initial =>
      BarcodeScansToUsageApiResponse();

  @override
  BarcodeScansToUsageApiResponseBuilder $newBuilder() =>
      BarcodeScansToUsageApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.usages,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    usages.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<BarcodeScansToUsageApiResponseBarcodeScansToUsageApiResponseActions> get $serializer => BarcodeScansToUsageApiResponseBarcodeScansToUsageApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BarcodeScansToUsageApiResponse);
}
