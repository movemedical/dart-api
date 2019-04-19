// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_cancel_reasons_api_cancel_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCancelReasonsApiCancelReason>
    _$listCancelReasonsApiCancelReasonSerializer =
    new _$ListCancelReasonsApiCancelReasonSerializer();

class _$ListCancelReasonsApiCancelReasonSerializer
    implements StructuredSerializer<ListCancelReasonsApiCancelReason> {
  @override
  final Iterable<Type> types = const [
    ListCancelReasonsApiCancelReason,
    _$ListCancelReasonsApiCancelReason
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCancelReasonsApiCancelReason';

  @override
  Iterable serialize(
      Serializers serializers, ListCancelReasonsApiCancelReason object,
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
  ListCancelReasonsApiCancelReason deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCancelReasonsApiCancelReasonBuilder();

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

class _$ListCancelReasonsApiCancelReason
    extends ListCancelReasonsApiCancelReason {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool active;
  @override
  final bool allowDelete;

  factory _$ListCancelReasonsApiCancelReason(
          [void updates(ListCancelReasonsApiCancelReasonBuilder b)]) =>
      (new ListCancelReasonsApiCancelReasonBuilder()..update(updates)).build();

  _$ListCancelReasonsApiCancelReason._(
      {this.id, this.name, this.active, this.allowDelete})
      : super._();

  @override
  ListCancelReasonsApiCancelReason rebuild(
          void updates(ListCancelReasonsApiCancelReasonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCancelReasonsApiCancelReasonBuilder toBuilder() =>
      new ListCancelReasonsApiCancelReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCancelReasonsApiCancelReason &&
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
    return (newBuiltValueToStringHelper('ListCancelReasonsApiCancelReason')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active)
          ..add('allowDelete', allowDelete))
        .toString();
  }
}

class ListCancelReasonsApiCancelReasonBuilder
    implements
        Builder<ListCancelReasonsApiCancelReason,
            ListCancelReasonsApiCancelReasonBuilder> {
  _$ListCancelReasonsApiCancelReason _$v;

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

  ListCancelReasonsApiCancelReasonBuilder();

  ListCancelReasonsApiCancelReasonBuilder get _$this {
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
  void replace(ListCancelReasonsApiCancelReason other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCancelReasonsApiCancelReason;
  }

  @override
  void update(void updates(ListCancelReasonsApiCancelReasonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCancelReasonsApiCancelReason build() {
    final _$result = _$v ??
        new _$ListCancelReasonsApiCancelReason._(
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
    ListCancelReasonsApiCancelReason,
    ListCancelReasonsApiCancelReasonBuilder,
    ListCancelReasonsApiCancelReasonActions> ListCancelReasonsApiCancelReasonActionsOptions();

class _$ListCancelReasonsApiCancelReasonActions
    extends ListCancelReasonsApiCancelReasonActions {
  final StatefulActionsOptions<
      ListCancelReasonsApiCancelReason,
      ListCancelReasonsApiCancelReasonBuilder,
      ListCancelReasonsApiCancelReasonActions> options$;

  final ActionDispatcher<ListCancelReasonsApiCancelReason> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> allowDelete;

  _$ListCancelReasonsApiCancelReasonActions._(this.options$)
      : replace$ = options$.action<ListCancelReasonsApiCancelReason>(
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

  factory _$ListCancelReasonsApiCancelReasonActions(
          ListCancelReasonsApiCancelReasonActionsOptions options) =>
      _$ListCancelReasonsApiCancelReasonActions._(options());

  @override
  ListCancelReasonsApiCancelReason get initialState$ =>
      ListCancelReasonsApiCancelReason();

  @override
  ListCancelReasonsApiCancelReasonBuilder newBuilder$() =>
      ListCancelReasonsApiCancelReasonBuilder();

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
