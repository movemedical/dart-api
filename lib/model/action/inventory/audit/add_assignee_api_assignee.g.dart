// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_assignee_api_assignee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddAssigneeApiAssignee> _$addAssigneeApiAssigneeSerializer =
    new _$AddAssigneeApiAssigneeSerializer();

class _$AddAssigneeApiAssigneeSerializer
    implements StructuredSerializer<AddAssigneeApiAssignee> {
  @override
  final Iterable<Type> types = const [
    AddAssigneeApiAssignee,
    _$AddAssigneeApiAssignee
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddAssigneeApiAssignee';

  @override
  Iterable serialize(Serializers serializers, AddAssigneeApiAssignee object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkedType != null) {
      result
        ..add('linkedType')
        ..add(serializers.serialize(object.linkedType,
            specifiedType: const FullType(GeneralContactType)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddAssigneeApiAssignee deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddAssigneeApiAssigneeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkedType':
          result.linkedType = serializers.deserialize(value,
                  specifiedType: const FullType(GeneralContactType))
              as GeneralContactType;
          break;
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddAssigneeApiAssignee extends AddAssigneeApiAssignee {
  @override
  final GeneralContactType linkedType;
  @override
  final String linkedId;

  factory _$AddAssigneeApiAssignee(
          [void updates(AddAssigneeApiAssigneeBuilder b)]) =>
      (new AddAssigneeApiAssigneeBuilder()..update(updates)).build();

  _$AddAssigneeApiAssignee._({this.linkedType, this.linkedId}) : super._();

  @override
  AddAssigneeApiAssignee rebuild(
          void updates(AddAssigneeApiAssigneeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAssigneeApiAssigneeBuilder toBuilder() =>
      new AddAssigneeApiAssigneeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAssigneeApiAssignee &&
        linkedType == other.linkedType &&
        linkedId == other.linkedId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, linkedType.hashCode), linkedId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddAssigneeApiAssignee')
          ..add('linkedType', linkedType)
          ..add('linkedId', linkedId))
        .toString();
  }
}

class AddAssigneeApiAssigneeBuilder
    implements Builder<AddAssigneeApiAssignee, AddAssigneeApiAssigneeBuilder> {
  _$AddAssigneeApiAssignee _$v;

  GeneralContactType _linkedType;
  GeneralContactType get linkedType => _$this._linkedType;
  set linkedType(GeneralContactType linkedType) =>
      _$this._linkedType = linkedType;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  AddAssigneeApiAssigneeBuilder();

  AddAssigneeApiAssigneeBuilder get _$this {
    if (_$v != null) {
      _linkedType = _$v.linkedType;
      _linkedId = _$v.linkedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAssigneeApiAssignee other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddAssigneeApiAssignee;
  }

  @override
  void update(void updates(AddAssigneeApiAssigneeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddAssigneeApiAssignee build() {
    final _$result = _$v ??
        new _$AddAssigneeApiAssignee._(
            linkedType: linkedType, linkedId: linkedId);
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
    AddAssigneeApiAssignee,
    AddAssigneeApiAssigneeBuilder,
    AddAssigneeApiAssigneeActions> AddAssigneeApiAssigneeActionsOptions();

class _$AddAssigneeApiAssigneeActions extends AddAssigneeApiAssigneeActions {
  final StatefulActionsOptions<AddAssigneeApiAssignee,
      AddAssigneeApiAssigneeBuilder, AddAssigneeApiAssigneeActions> options$;

  final ActionDispatcher<AddAssigneeApiAssignee> replace$;
  final FieldDispatcher<GeneralContactType> linkedType;
  final FieldDispatcher<String> linkedId;

  _$AddAssigneeApiAssigneeActions._(this.options$)
      : replace$ = options$.action<AddAssigneeApiAssignee>(
            'replace\$', (a) => a?.replace$),
        linkedType = options$.field<GeneralContactType>(
            'linkedType',
            (a) => a?.linkedType,
            (s) => s?.linkedType,
            (p, b) => p?.linkedType = b),
        linkedId = options$.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        super._();

  factory _$AddAssigneeApiAssigneeActions(
          AddAssigneeApiAssigneeActionsOptions options) =>
      _$AddAssigneeApiAssigneeActions._(options());

  @override
  AddAssigneeApiAssignee get initialState$ => AddAssigneeApiAssignee();

  @override
  AddAssigneeApiAssigneeBuilder newBuilder$() =>
      AddAssigneeApiAssigneeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.linkedType,
        this.linkedId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkedType.reducer$(reducer);
    linkedId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
