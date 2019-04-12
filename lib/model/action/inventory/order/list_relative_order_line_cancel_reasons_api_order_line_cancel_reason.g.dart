// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relative_order_line_cancel_reasons_api_order_line_cancel_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
    _$listRelativeOrderLineCancelReasonsApiOrderLineCancelReasonSerializer =
    new _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonSerializer();

class _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonSerializer
    implements
        StructuredSerializer<
            ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason> {
  @override
  final Iterable<Type> types = const [
    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
    _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason';

  @override
  Iterable serialize(Serializers serializers,
      ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason object,
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

    return result;
  }

  @override
  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason
    extends ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason {
  @override
  final String id;
  @override
  final String name;

  factory _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason(
          [void updates(
              ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
                  b)]) =>
      (new ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder()
            ..update(updates))
          .build();

  _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason._(
      {this.id, this.name})
      : super._();

  @override
  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason rebuild(
          void updates(
              ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
      toBuilder() =>
          new ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
    implements
        Builder<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
            ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder> {
  _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason;
  }

  @override
  void update(
      void updates(
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
              b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason build() {
    final _$result = _$v ??
        new _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason._(
            id: id, name: name);
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
    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder,
    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions> ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions();

class _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions
    extends ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions {
  final StatefulActionsOptions<
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason,
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder,
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions>
      $options;

  final ActionDispatcher<
      ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;

  _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions._(
      this.$options)
      : $replace = $options
            .action<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions(
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActionsOptions
              options) =>
      _$ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonActions
          ._(options());

  @override
  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason get $initial =>
      ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason();

  @override
  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder
      $newBuilder() =>
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReasonBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason);
}
