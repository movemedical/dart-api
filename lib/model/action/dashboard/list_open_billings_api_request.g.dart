// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOpenBillingsApiRequest> _$listOpenBillingsApiRequestSerializer =
    new _$ListOpenBillingsApiRequestSerializer();

class _$ListOpenBillingsApiRequestSerializer
    implements StructuredSerializer<ListOpenBillingsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOpenBillingsApiRequest,
    _$ListOpenBillingsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOpenBillingsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ListOpenBillingsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ListOpenBillingsApiRequestBuilder().build();
  }
}

class _$ListOpenBillingsApiRequest extends ListOpenBillingsApiRequest {
  factory _$ListOpenBillingsApiRequest(
          [void updates(ListOpenBillingsApiRequestBuilder b)]) =>
      (new ListOpenBillingsApiRequestBuilder()..update(updates)).build();

  _$ListOpenBillingsApiRequest._() : super._();

  @override
  ListOpenBillingsApiRequest rebuild(
          void updates(ListOpenBillingsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOpenBillingsApiRequestBuilder toBuilder() =>
      new ListOpenBillingsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOpenBillingsApiRequest;
  }

  @override
  int get hashCode {
    return 197628865;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ListOpenBillingsApiRequest').toString();
  }
}

class ListOpenBillingsApiRequestBuilder
    implements
        Builder<ListOpenBillingsApiRequest, ListOpenBillingsApiRequestBuilder> {
  _$ListOpenBillingsApiRequest _$v;

  ListOpenBillingsApiRequestBuilder();

  @override
  void replace(ListOpenBillingsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOpenBillingsApiRequest;
  }

  @override
  void update(void updates(ListOpenBillingsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOpenBillingsApiRequest build() {
    final _$result = _$v ?? new _$ListOpenBillingsApiRequest._();
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
    ListOpenBillingsApiRequest,
    ListOpenBillingsApiRequestBuilder,
    ListOpenBillingsApiRequestActions> ListOpenBillingsApiRequestActionsOptions();

class _$ListOpenBillingsApiRequestActions
    extends ListOpenBillingsApiRequestActions {
  final StatefulActionsOptions<
      ListOpenBillingsApiRequest,
      ListOpenBillingsApiRequestBuilder,
      ListOpenBillingsApiRequestActions> $options;

  final ActionDispatcher<ListOpenBillingsApiRequest> $replace;

  _$ListOpenBillingsApiRequestActions._(this.$options)
      : $replace = $options.action<ListOpenBillingsApiRequest>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$ListOpenBillingsApiRequestActions(
          ListOpenBillingsApiRequestActionsOptions options) =>
      _$ListOpenBillingsApiRequestActions._(options());

  @override
  ListOpenBillingsApiRequest get $initial => ListOpenBillingsApiRequest();

  @override
  ListOpenBillingsApiRequestBuilder $newBuilder() =>
      ListOpenBillingsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListOpenBillingsApiRequest);
}
