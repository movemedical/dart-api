// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_inventory_and_schedule_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResetInventoryAndScheduleApiRequest>
    _$resetInventoryAndScheduleApiRequestSerializer =
    new _$ResetInventoryAndScheduleApiRequestSerializer();

class _$ResetInventoryAndScheduleApiRequestSerializer
    implements StructuredSerializer<ResetInventoryAndScheduleApiRequest> {
  @override
  final Iterable<Type> types = const [
    ResetInventoryAndScheduleApiRequest,
    _$ResetInventoryAndScheduleApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/ResetInventoryAndScheduleApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ResetInventoryAndScheduleApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ResetInventoryAndScheduleApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ResetInventoryAndScheduleApiRequestBuilder().build();
  }
}

class _$ResetInventoryAndScheduleApiRequest
    extends ResetInventoryAndScheduleApiRequest {
  factory _$ResetInventoryAndScheduleApiRequest(
          [void updates(ResetInventoryAndScheduleApiRequestBuilder b)]) =>
      (new ResetInventoryAndScheduleApiRequestBuilder()..update(updates))
          .build();

  _$ResetInventoryAndScheduleApiRequest._() : super._();

  @override
  ResetInventoryAndScheduleApiRequest rebuild(
          void updates(ResetInventoryAndScheduleApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetInventoryAndScheduleApiRequestBuilder toBuilder() =>
      new ResetInventoryAndScheduleApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetInventoryAndScheduleApiRequest;
  }

  @override
  int get hashCode {
    return 770602635;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ResetInventoryAndScheduleApiRequest')
        .toString();
  }
}

class ResetInventoryAndScheduleApiRequestBuilder
    implements
        Builder<ResetInventoryAndScheduleApiRequest,
            ResetInventoryAndScheduleApiRequestBuilder> {
  _$ResetInventoryAndScheduleApiRequest _$v;

  ResetInventoryAndScheduleApiRequestBuilder();

  @override
  void replace(ResetInventoryAndScheduleApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResetInventoryAndScheduleApiRequest;
  }

  @override
  void update(void updates(ResetInventoryAndScheduleApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResetInventoryAndScheduleApiRequest build() {
    final _$result = _$v ?? new _$ResetInventoryAndScheduleApiRequest._();
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
    ResetInventoryAndScheduleApiRequest,
    ResetInventoryAndScheduleApiRequestBuilder,
    ResetInventoryAndScheduleApiRequestActions> ResetInventoryAndScheduleApiRequestActionsOptions();

class _$ResetInventoryAndScheduleApiRequestActions
    extends ResetInventoryAndScheduleApiRequestActions {
  final StatefulActionsOptions<
      ResetInventoryAndScheduleApiRequest,
      ResetInventoryAndScheduleApiRequestBuilder,
      ResetInventoryAndScheduleApiRequestActions> $options;

  final ActionDispatcher<ResetInventoryAndScheduleApiRequest> $replace;

  _$ResetInventoryAndScheduleApiRequestActions._(this.$options)
      : $replace = $options.action<ResetInventoryAndScheduleApiRequest>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$ResetInventoryAndScheduleApiRequestActions(
          ResetInventoryAndScheduleApiRequestActionsOptions options) =>
      _$ResetInventoryAndScheduleApiRequestActions._(options());

  @override
  ResetInventoryAndScheduleApiRequest get $initial =>
      ResetInventoryAndScheduleApiRequest();

  @override
  ResetInventoryAndScheduleApiRequestBuilder $newBuilder() =>
      ResetInventoryAndScheduleApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

// @override
// Serializer<ResetInventoryAndScheduleApiRequestResetInventoryAndScheduleApiRequestActions> get $serializer => ResetInventoryAndScheduleApiRequestResetInventoryAndScheduleApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ResetInventoryAndScheduleApiRequest);
}
