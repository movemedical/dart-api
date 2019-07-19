// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hold_reasons_api_hold_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHoldReasonsApiHoldReason>
    _$listHoldReasonsApiHoldReasonSerializer =
    new _$ListHoldReasonsApiHoldReasonSerializer();

class _$ListHoldReasonsApiHoldReasonSerializer
    implements StructuredSerializer<ListHoldReasonsApiHoldReason> {
  @override
  final Iterable<Type> types = const [
    ListHoldReasonsApiHoldReason,
    _$ListHoldReasonsApiHoldReason
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldReasonsApiHoldReason';

  @override
  Iterable serialize(
      Serializers serializers, ListHoldReasonsApiHoldReason object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.allowDelete != null) {
      result
        ..add('allowDelete')
        ..add(serializers.serialize(object.allowDelete,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListHoldReasonsApiHoldReason deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHoldReasonsApiHoldReasonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowDelete':
          result.allowDelete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHoldReasonsApiHoldReason extends ListHoldReasonsApiHoldReason {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool active;
  @override
  final bool allowDelete;

  factory _$ListHoldReasonsApiHoldReason(
          [void updates(ListHoldReasonsApiHoldReasonBuilder b)]) =>
      (new ListHoldReasonsApiHoldReasonBuilder()..update(updates)).build();

  _$ListHoldReasonsApiHoldReason._(
      {this.id, this.name, this.active, this.allowDelete})
      : super._();

  @override
  ListHoldReasonsApiHoldReason rebuild(
          void updates(ListHoldReasonsApiHoldReasonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHoldReasonsApiHoldReasonBuilder toBuilder() =>
      new ListHoldReasonsApiHoldReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHoldReasonsApiHoldReason &&
        id == other.id &&
        name == other.name &&
        active == other.active &&
        allowDelete == other.allowDelete;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), active.hashCode),
        allowDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHoldReasonsApiHoldReason')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active)
          ..add('allowDelete', allowDelete))
        .toString();
  }
}

class ListHoldReasonsApiHoldReasonBuilder
    implements
        Builder<ListHoldReasonsApiHoldReason,
            ListHoldReasonsApiHoldReasonBuilder> {
  _$ListHoldReasonsApiHoldReason _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _allowDelete;

  bool get allowDelete => _$this._allowDelete;

  set allowDelete(bool allowDelete) => _$this._allowDelete = allowDelete;

  ListHoldReasonsApiHoldReasonBuilder();

  ListHoldReasonsApiHoldReasonBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _active = _$v.active;
      _allowDelete = _$v.allowDelete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHoldReasonsApiHoldReason other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHoldReasonsApiHoldReason;
  }

  @override
  void update(void updates(ListHoldReasonsApiHoldReasonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHoldReasonsApiHoldReason build() {
    final _$result = _$v ??
        new _$ListHoldReasonsApiHoldReason._(
            id: id, name: name, active: active, allowDelete: allowDelete);
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
    ListHoldReasonsApiHoldReason,
    ListHoldReasonsApiHoldReasonBuilder,
    ListHoldReasonsApiHoldReasonActions> ListHoldReasonsApiHoldReasonActionsOptions();

class _$ListHoldReasonsApiHoldReasonActions
    extends ListHoldReasonsApiHoldReasonActions {
  final StatefulActionsOptions<
      ListHoldReasonsApiHoldReason,
      ListHoldReasonsApiHoldReasonBuilder,
      ListHoldReasonsApiHoldReasonActions> options$;

  final ActionDispatcher<ListHoldReasonsApiHoldReason> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> allowDelete;

  _$ListHoldReasonsApiHoldReasonActions._(this.options$)
      : replace$ = options$.action<ListHoldReasonsApiHoldReason>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        allowDelete = options$.field<bool>('allowDelete', (a) => a?.allowDelete,
            (s) => s?.allowDelete, (p, b) => p?.allowDelete = b),
        super._();

  factory _$ListHoldReasonsApiHoldReasonActions(
          ListHoldReasonsApiHoldReasonActionsOptions options) =>
      _$ListHoldReasonsApiHoldReasonActions._(options());

  @override
  ListHoldReasonsApiHoldReason get initialState$ =>
      ListHoldReasonsApiHoldReason();

  @override
  ListHoldReasonsApiHoldReasonBuilder newBuilder$() =>
      ListHoldReasonsApiHoldReasonBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.active,
        this.allowDelete,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    active.reducer$(reducer);
    allowDelete.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
