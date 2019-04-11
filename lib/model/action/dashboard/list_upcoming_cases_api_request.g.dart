// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_upcoming_cases_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUpcomingCasesApiRequest>
    _$listUpcomingCasesApiRequestSerializer =
    new _$ListUpcomingCasesApiRequestSerializer();

class _$ListUpcomingCasesApiRequestSerializer
    implements StructuredSerializer<ListUpcomingCasesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUpcomingCasesApiRequest,
    _$ListUpcomingCasesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListUpcomingCasesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListUpcomingCasesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ListUpcomingCasesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ListUpcomingCasesApiRequestBuilder().build();
  }
}

class _$ListUpcomingCasesApiRequest extends ListUpcomingCasesApiRequest {
  factory _$ListUpcomingCasesApiRequest(
          [void updates(ListUpcomingCasesApiRequestBuilder b)]) =>
      (new ListUpcomingCasesApiRequestBuilder()..update(updates)).build();

  _$ListUpcomingCasesApiRequest._() : super._();

  @override
  ListUpcomingCasesApiRequest rebuild(
          void updates(ListUpcomingCasesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUpcomingCasesApiRequestBuilder toBuilder() =>
      new ListUpcomingCasesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUpcomingCasesApiRequest;
  }

  @override
  int get hashCode {
    return 245695328;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ListUpcomingCasesApiRequest')
        .toString();
  }
}

class ListUpcomingCasesApiRequestBuilder
    implements
        Builder<ListUpcomingCasesApiRequest,
            ListUpcomingCasesApiRequestBuilder> {
  _$ListUpcomingCasesApiRequest _$v;

  ListUpcomingCasesApiRequestBuilder();

  @override
  void replace(ListUpcomingCasesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUpcomingCasesApiRequest;
  }

  @override
  void update(void updates(ListUpcomingCasesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUpcomingCasesApiRequest build() {
    final _$result = _$v ?? new _$ListUpcomingCasesApiRequest._();
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
    ListUpcomingCasesApiRequest,
    ListUpcomingCasesApiRequestBuilder,
    ListUpcomingCasesApiRequestActions> ListUpcomingCasesApiRequestActionsOptions();

class _$ListUpcomingCasesApiRequestActions
    extends ListUpcomingCasesApiRequestActions {
  final StatefulActionsOptions<
      ListUpcomingCasesApiRequest,
      ListUpcomingCasesApiRequestBuilder,
      ListUpcomingCasesApiRequestActions> $options;

  final ActionDispatcher<ListUpcomingCasesApiRequest> $replace;

  _$ListUpcomingCasesApiRequestActions._(this.$options)
      : $replace = $options.action<ListUpcomingCasesApiRequest>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$ListUpcomingCasesApiRequestActions(
          ListUpcomingCasesApiRequestActionsOptions options) =>
      _$ListUpcomingCasesApiRequestActions._(options());

  @override
  ListUpcomingCasesApiRequest get $initial => ListUpcomingCasesApiRequest();

  @override
  ListUpcomingCasesApiRequestBuilder $newBuilder() =>
      ListUpcomingCasesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUpcomingCasesApiRequest);
}
