// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sso_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSSOApiRequest> _$listSSOApiRequestSerializer =
    new _$ListSSOApiRequestSerializer();

class _$ListSSOApiRequestSerializer
    implements StructuredSerializer<ListSSOApiRequest> {
  @override
  final Iterable<Type> types = const [ListSSOApiRequest, _$ListSSOApiRequest];
  @override
  final String wireName = 'movemedical_api/model/action/user/ListSSOApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListSSOApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ListSSOApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ListSSOApiRequestBuilder().build();
  }
}

class _$ListSSOApiRequest extends ListSSOApiRequest {
  factory _$ListSSOApiRequest([void updates(ListSSOApiRequestBuilder b)]) =>
      (new ListSSOApiRequestBuilder()..update(updates)).build();

  _$ListSSOApiRequest._() : super._();

  @override
  ListSSOApiRequest rebuild(void updates(ListSSOApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSSOApiRequestBuilder toBuilder() =>
      new ListSSOApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSSOApiRequest;
  }

  @override
  int get hashCode {
    return 485921936;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ListSSOApiRequest').toString();
  }
}

class ListSSOApiRequestBuilder
    implements Builder<ListSSOApiRequest, ListSSOApiRequestBuilder> {
  _$ListSSOApiRequest _$v;

  ListSSOApiRequestBuilder();

  @override
  void replace(ListSSOApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSSOApiRequest;
  }

  @override
  void update(void updates(ListSSOApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSSOApiRequest build() {
    final _$result = _$v ?? new _$ListSSOApiRequest._();
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

typedef StatefulActionsOptions<ListSSOApiRequest, ListSSOApiRequestBuilder,
    ListSSOApiRequestActions> ListSSOApiRequestActionsOptions();

class _$ListSSOApiRequestActions extends ListSSOApiRequestActions {
  final StatefulActionsOptions<ListSSOApiRequest, ListSSOApiRequestBuilder,
      ListSSOApiRequestActions> $options;

  final ActionDispatcher<ListSSOApiRequest> $replace;

  _$ListSSOApiRequestActions._(this.$options)
      : $replace =
            $options.action<ListSSOApiRequest>('\$replace', (a) => a?.$replace),
        super._();

  factory _$ListSSOApiRequestActions(ListSSOApiRequestActionsOptions options) =>
      _$ListSSOApiRequestActions._(options());

  @override
  ListSSOApiRequest get $initial => ListSSOApiRequest();

  @override
  ListSSOApiRequestBuilder $newBuilder() => ListSSOApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListSSOApiRequest);
}
