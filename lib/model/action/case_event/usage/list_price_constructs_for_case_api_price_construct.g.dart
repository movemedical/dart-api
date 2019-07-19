// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_constructs_for_case_api_price_construct.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPriceConstructsForCaseApiPriceConstruct>
    _$listPriceConstructsForCaseApiPriceConstructSerializer =
    new _$ListPriceConstructsForCaseApiPriceConstructSerializer();

class _$ListPriceConstructsForCaseApiPriceConstructSerializer
    implements
        StructuredSerializer<ListPriceConstructsForCaseApiPriceConstruct> {
  @override
  final Iterable<Type> types = const [
    ListPriceConstructsForCaseApiPriceConstruct,
    _$ListPriceConstructsForCaseApiPriceConstruct
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListPriceConstructsForCaseApiPriceConstruct';

  @override
  Iterable serialize(Serializers serializers,
      ListPriceConstructsForCaseApiPriceConstruct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListPriceConstructsForCaseApiPriceConstruct deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPriceConstructsForCaseApiPriceConstructBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPriceConstructsForCaseApiPriceConstruct
    extends ListPriceConstructsForCaseApiPriceConstruct {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String number;
  @override
  final String description;

  factory _$ListPriceConstructsForCaseApiPriceConstruct(
          [void updates(
              ListPriceConstructsForCaseApiPriceConstructBuilder b)]) =>
      (new ListPriceConstructsForCaseApiPriceConstructBuilder()
            ..update(updates))
          .build();

  _$ListPriceConstructsForCaseApiPriceConstruct._(
      {this.id, this.orgId, this.number, this.description})
      : super._();

  @override
  ListPriceConstructsForCaseApiPriceConstruct rebuild(
          void updates(ListPriceConstructsForCaseApiPriceConstructBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPriceConstructsForCaseApiPriceConstructBuilder toBuilder() =>
      new ListPriceConstructsForCaseApiPriceConstructBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPriceConstructsForCaseApiPriceConstruct &&
        id == other.id &&
        orgId == other.orgId &&
        number == other.number &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), orgId.hashCode), number.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPriceConstructsForCaseApiPriceConstruct')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('number', number)
          ..add('description', description))
        .toString();
  }
}

class ListPriceConstructsForCaseApiPriceConstructBuilder
    implements
        Builder<ListPriceConstructsForCaseApiPriceConstruct,
            ListPriceConstructsForCaseApiPriceConstructBuilder> {
  _$ListPriceConstructsForCaseApiPriceConstruct _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _number;

  String get number => _$this._number;

  set number(String number) => _$this._number = number;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  ListPriceConstructsForCaseApiPriceConstructBuilder();

  ListPriceConstructsForCaseApiPriceConstructBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _number = _$v.number;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPriceConstructsForCaseApiPriceConstruct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPriceConstructsForCaseApiPriceConstruct;
  }

  @override
  void update(
      void updates(ListPriceConstructsForCaseApiPriceConstructBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPriceConstructsForCaseApiPriceConstruct build() {
    final _$result = _$v ??
        new _$ListPriceConstructsForCaseApiPriceConstruct._(
            id: id, orgId: orgId, number: number, description: description);
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
    ListPriceConstructsForCaseApiPriceConstruct,
    ListPriceConstructsForCaseApiPriceConstructBuilder,
    ListPriceConstructsForCaseApiPriceConstructActions> ListPriceConstructsForCaseApiPriceConstructActionsOptions();

class _$ListPriceConstructsForCaseApiPriceConstructActions
    extends ListPriceConstructsForCaseApiPriceConstructActions {
  final StatefulActionsOptions<
      ListPriceConstructsForCaseApiPriceConstruct,
      ListPriceConstructsForCaseApiPriceConstructBuilder,
      ListPriceConstructsForCaseApiPriceConstructActions> options$;

  final ActionDispatcher<ListPriceConstructsForCaseApiPriceConstruct> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> number;
  final FieldDispatcher<String> description;

  _$ListPriceConstructsForCaseApiPriceConstructActions._(this.options$)
      : replace$ = options$.action<ListPriceConstructsForCaseApiPriceConstruct>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        number = options$.field<String>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        super._();

  factory _$ListPriceConstructsForCaseApiPriceConstructActions(
          ListPriceConstructsForCaseApiPriceConstructActionsOptions options) =>
      _$ListPriceConstructsForCaseApiPriceConstructActions._(options());

  @override
  ListPriceConstructsForCaseApiPriceConstruct get initialState$ =>
      ListPriceConstructsForCaseApiPriceConstruct();

  @override
  ListPriceConstructsForCaseApiPriceConstructBuilder newBuilder$() =>
      ListPriceConstructsForCaseApiPriceConstructBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.number,
        this.description,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    number.reducer$(reducer);
    description.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
