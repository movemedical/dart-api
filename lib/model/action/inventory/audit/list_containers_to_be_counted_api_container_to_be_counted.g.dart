// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_to_be_counted_api_container_to_be_counted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContainersToBeCountedApiContainerToBeCounted>
    _$listContainersToBeCountedApiContainerToBeCountedSerializer =
    new _$ListContainersToBeCountedApiContainerToBeCountedSerializer();

class _$ListContainersToBeCountedApiContainerToBeCountedSerializer
    implements
        StructuredSerializer<ListContainersToBeCountedApiContainerToBeCounted> {
  @override
  final Iterable<Type> types = const [
    ListContainersToBeCountedApiContainerToBeCounted,
    _$ListContainersToBeCountedApiContainerToBeCounted
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListContainersToBeCountedApiContainerToBeCounted';

  @override
  Iterable serialize(Serializers serializers,
      ListContainersToBeCountedApiContainerToBeCounted object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.container != null) {
      result
        ..add('container')
        ..add(serializers.serialize(object.container,
            specifiedType: const FullType(StockContainer)));
    }

    return result;
  }

  @override
  ListContainersToBeCountedApiContainerToBeCounted deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListContainersToBeCountedApiContainerToBeCountedBuilder();

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
        case 'container':
          result.container.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockContainer)) as StockContainer);
          break;
      }
    }

    return result.build();
  }
}

class _$ListContainersToBeCountedApiContainerToBeCounted
    extends ListContainersToBeCountedApiContainerToBeCounted {
  @override
  final String id;
  @override
  final StockContainer container;

  factory _$ListContainersToBeCountedApiContainerToBeCounted(
          [void updates(
              ListContainersToBeCountedApiContainerToBeCountedBuilder b)]) =>
      (new ListContainersToBeCountedApiContainerToBeCountedBuilder()
            ..update(updates))
          .build();

  _$ListContainersToBeCountedApiContainerToBeCounted._(
      {this.id, this.container})
      : super._();

  @override
  ListContainersToBeCountedApiContainerToBeCounted rebuild(
          void updates(
              ListContainersToBeCountedApiContainerToBeCountedBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContainersToBeCountedApiContainerToBeCountedBuilder toBuilder() =>
      new ListContainersToBeCountedApiContainerToBeCountedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContainersToBeCountedApiContainerToBeCounted &&
        id == other.id &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListContainersToBeCountedApiContainerToBeCounted')
          ..add('id', id)
          ..add('container', container))
        .toString();
  }
}

class ListContainersToBeCountedApiContainerToBeCountedBuilder
    implements
        Builder<ListContainersToBeCountedApiContainerToBeCounted,
            ListContainersToBeCountedApiContainerToBeCountedBuilder> {
  _$ListContainersToBeCountedApiContainerToBeCounted _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StockContainerBuilder _container;
  StockContainerBuilder get container =>
      _$this._container ??= new StockContainerBuilder();
  set container(StockContainerBuilder container) =>
      _$this._container = container;

  ListContainersToBeCountedApiContainerToBeCountedBuilder();

  ListContainersToBeCountedApiContainerToBeCountedBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _container = _$v.container?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContainersToBeCountedApiContainerToBeCounted other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContainersToBeCountedApiContainerToBeCounted;
  }

  @override
  void update(
      void updates(ListContainersToBeCountedApiContainerToBeCountedBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContainersToBeCountedApiContainerToBeCounted build() {
    _$ListContainersToBeCountedApiContainerToBeCounted _$result;
    try {
      _$result = _$v ??
          new _$ListContainersToBeCountedApiContainerToBeCounted._(
              id: id, container: _container?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'container';
        _container?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContainersToBeCountedApiContainerToBeCounted',
            _$failedField,
            e.toString());
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
    ListContainersToBeCountedApiContainerToBeCounted,
    ListContainersToBeCountedApiContainerToBeCountedBuilder,
    ListContainersToBeCountedApiContainerToBeCountedActions> ListContainersToBeCountedApiContainerToBeCountedActionsOptions();

class _$ListContainersToBeCountedApiContainerToBeCountedActions
    extends ListContainersToBeCountedApiContainerToBeCountedActions {
  final StatefulActionsOptions<
      ListContainersToBeCountedApiContainerToBeCounted,
      ListContainersToBeCountedApiContainerToBeCountedBuilder,
      ListContainersToBeCountedApiContainerToBeCountedActions> $options;

  final ActionDispatcher<ListContainersToBeCountedApiContainerToBeCounted>
      $replace;
  final FieldDispatcher<String> id;
  final StockContainerActions container;

  _$ListContainersToBeCountedApiContainerToBeCountedActions._(this.$options)
      : $replace =
            $options.action<ListContainersToBeCountedApiContainerToBeCounted>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        container = StockContainerActions(() => $options.stateful<
                StockContainer, StockContainerBuilder, StockContainerActions>(
            'container',
            (a) => a.container,
            (s) => s?.container,
            (b) => b?.container,
            (parent, builder) => parent?.container = builder)),
        super._();

  factory _$ListContainersToBeCountedApiContainerToBeCountedActions(
          ListContainersToBeCountedApiContainerToBeCountedActionsOptions
              options) =>
      _$ListContainersToBeCountedApiContainerToBeCountedActions._(options());

  @override
  ListContainersToBeCountedApiContainerToBeCounted get $initial =>
      ListContainersToBeCountedApiContainerToBeCounted();

  @override
  ListContainersToBeCountedApiContainerToBeCountedBuilder $newBuilder() =>
      ListContainersToBeCountedApiContainerToBeCountedBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.container,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    container.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    container.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListContainersToBeCountedApiContainerToBeCounted);
}
