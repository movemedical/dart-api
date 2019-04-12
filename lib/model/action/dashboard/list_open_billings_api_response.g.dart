// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOpenBillingsApiResponse>
    _$listOpenBillingsApiResponseSerializer =
    new _$ListOpenBillingsApiResponseSerializer();

class _$ListOpenBillingsApiResponseSerializer
    implements StructuredSerializer<ListOpenBillingsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOpenBillingsApiResponse,
    _$ListOpenBillingsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOpenBillingsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.openBillings != null) {
      result
        ..add('openBillings')
        ..add(serializers.serialize(object.openBillings,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListOpenBillingsApiOpenBilling)])));
    }

    return result;
  }

  @override
  ListOpenBillingsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOpenBillingsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'openBillings':
          result.openBillings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOpenBillingsApiOpenBilling)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOpenBillingsApiResponse extends ListOpenBillingsApiResponse {
  @override
  final BuiltList<ListOpenBillingsApiOpenBilling> openBillings;

  factory _$ListOpenBillingsApiResponse(
          [void updates(ListOpenBillingsApiResponseBuilder b)]) =>
      (new ListOpenBillingsApiResponseBuilder()..update(updates)).build();

  _$ListOpenBillingsApiResponse._({this.openBillings}) : super._();

  @override
  ListOpenBillingsApiResponse rebuild(
          void updates(ListOpenBillingsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOpenBillingsApiResponseBuilder toBuilder() =>
      new ListOpenBillingsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOpenBillingsApiResponse &&
        openBillings == other.openBillings;
  }

  @override
  int get hashCode {
    return $jf($jc(0, openBillings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOpenBillingsApiResponse')
          ..add('openBillings', openBillings))
        .toString();
  }
}

class ListOpenBillingsApiResponseBuilder
    implements
        Builder<ListOpenBillingsApiResponse,
            ListOpenBillingsApiResponseBuilder> {
  _$ListOpenBillingsApiResponse _$v;

  ListBuilder<ListOpenBillingsApiOpenBilling> _openBillings;

  ListBuilder<ListOpenBillingsApiOpenBilling> get openBillings =>
      _$this._openBillings ??=
          new ListBuilder<ListOpenBillingsApiOpenBilling>();

  set openBillings(ListBuilder<ListOpenBillingsApiOpenBilling> openBillings) =>
      _$this._openBillings = openBillings;

  ListOpenBillingsApiResponseBuilder();

  ListOpenBillingsApiResponseBuilder get _$this {
    if (_$v != null) {
      _openBillings = _$v.openBillings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOpenBillingsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOpenBillingsApiResponse;
  }

  @override
  void update(void updates(ListOpenBillingsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOpenBillingsApiResponse build() {
    _$ListOpenBillingsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOpenBillingsApiResponse._(
              openBillings: _openBillings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'openBillings';
        _openBillings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOpenBillingsApiResponse', _$failedField, e.toString());
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
    ListOpenBillingsApiResponse,
    ListOpenBillingsApiResponseBuilder,
    ListOpenBillingsApiResponseActions> ListOpenBillingsApiResponseActionsOptions();

class _$ListOpenBillingsApiResponseActions
    extends ListOpenBillingsApiResponseActions {
  final StatefulActionsOptions<
      ListOpenBillingsApiResponse,
      ListOpenBillingsApiResponseBuilder,
      ListOpenBillingsApiResponseActions> $options;

  final ActionDispatcher<ListOpenBillingsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListOpenBillingsApiOpenBilling>> openBillings;

  _$ListOpenBillingsApiResponseActions._(this.$options)
      : $replace = $options.action<ListOpenBillingsApiResponse>(
            '\$replace', (a) => a?.$replace),
        openBillings =
            $options.field<BuiltList<ListOpenBillingsApiOpenBilling>>(
                'openBillings',
                (a) => a?.openBillings,
                (s) => s?.openBillings,
                (p, b) => p?.openBillings = b),
        super._();

  factory _$ListOpenBillingsApiResponseActions(
          ListOpenBillingsApiResponseActionsOptions options) =>
      _$ListOpenBillingsApiResponseActions._(options());

  @override
  ListOpenBillingsApiResponse get $initial => ListOpenBillingsApiResponse();

  @override
  ListOpenBillingsApiResponseBuilder $newBuilder() =>
      ListOpenBillingsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.openBillings,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    openBillings.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOpenBillingsApiResponse);
}
