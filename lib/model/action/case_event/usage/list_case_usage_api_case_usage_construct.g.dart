// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api_case_usage_construct.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseUsageApiCaseUsageConstruct>
    _$listCaseUsageApiCaseUsageConstructSerializer =
    new _$ListCaseUsageApiCaseUsageConstructSerializer();

class _$ListCaseUsageApiCaseUsageConstructSerializer
    implements StructuredSerializer<ListCaseUsageApiCaseUsageConstruct> {
  @override
  final Iterable<Type> types = const [
    ListCaseUsageApiCaseUsageConstruct,
    _$ListCaseUsageApiCaseUsageConstruct
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListCaseUsageApiCaseUsageConstruct';

  @override
  Iterable serialize(
      Serializers serializers, ListCaseUsageApiCaseUsageConstruct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.priceConstructId != null) {
      result
        ..add('priceConstructId')
        ..add(serializers.serialize(object.priceConstructId,
            specifiedType: const FullType(String)));
    }
    if (object.priceConstructNumber != null) {
      result
        ..add('priceConstructNumber')
        ..add(serializers.serialize(object.priceConstructNumber,
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
  ListCaseUsageApiCaseUsageConstruct deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseUsageApiCaseUsageConstructBuilder();

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
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'priceConstructId':
          result.priceConstructId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'priceConstructNumber':
          result.priceConstructNumber = serializers.deserialize(value,
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

class _$ListCaseUsageApiCaseUsageConstruct
    extends ListCaseUsageApiCaseUsageConstruct {
  @override
  final String id;
  @override
  final String orderId;
  @override
  final String priceConstructId;
  @override
  final String priceConstructNumber;
  @override
  final String description;

  factory _$ListCaseUsageApiCaseUsageConstruct(
          [void updates(ListCaseUsageApiCaseUsageConstructBuilder b)]) =>
      (new ListCaseUsageApiCaseUsageConstructBuilder()..update(updates))
          .build();

  _$ListCaseUsageApiCaseUsageConstruct._(
      {this.id,
      this.orderId,
      this.priceConstructId,
      this.priceConstructNumber,
      this.description})
      : super._();

  @override
  ListCaseUsageApiCaseUsageConstruct rebuild(
          void updates(ListCaseUsageApiCaseUsageConstructBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseUsageApiCaseUsageConstructBuilder toBuilder() =>
      new ListCaseUsageApiCaseUsageConstructBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseUsageApiCaseUsageConstruct &&
        id == other.id &&
        orderId == other.orderId &&
        priceConstructId == other.priceConstructId &&
        priceConstructNumber == other.priceConstructNumber &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), orderId.hashCode),
                priceConstructId.hashCode),
            priceConstructNumber.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseUsageApiCaseUsageConstruct')
          ..add('id', id)
          ..add('orderId', orderId)
          ..add('priceConstructId', priceConstructId)
          ..add('priceConstructNumber', priceConstructNumber)
          ..add('description', description))
        .toString();
  }
}

class ListCaseUsageApiCaseUsageConstructBuilder
    implements
        Builder<ListCaseUsageApiCaseUsageConstruct,
            ListCaseUsageApiCaseUsageConstructBuilder> {
  _$ListCaseUsageApiCaseUsageConstruct _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  String _priceConstructId;

  String get priceConstructId => _$this._priceConstructId;

  set priceConstructId(String priceConstructId) =>
      _$this._priceConstructId = priceConstructId;

  String _priceConstructNumber;

  String get priceConstructNumber => _$this._priceConstructNumber;

  set priceConstructNumber(String priceConstructNumber) =>
      _$this._priceConstructNumber = priceConstructNumber;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  ListCaseUsageApiCaseUsageConstructBuilder();

  ListCaseUsageApiCaseUsageConstructBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderId = _$v.orderId;
      _priceConstructId = _$v.priceConstructId;
      _priceConstructNumber = _$v.priceConstructNumber;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseUsageApiCaseUsageConstruct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseUsageApiCaseUsageConstruct;
  }

  @override
  void update(void updates(ListCaseUsageApiCaseUsageConstructBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseUsageApiCaseUsageConstruct build() {
    final _$result = _$v ??
        new _$ListCaseUsageApiCaseUsageConstruct._(
            id: id,
            orderId: orderId,
            priceConstructId: priceConstructId,
            priceConstructNumber: priceConstructNumber,
            description: description);
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
    ListCaseUsageApiCaseUsageConstruct,
    ListCaseUsageApiCaseUsageConstructBuilder,
    ListCaseUsageApiCaseUsageConstructActions> ListCaseUsageApiCaseUsageConstructActionsOptions();

class _$ListCaseUsageApiCaseUsageConstructActions
    extends ListCaseUsageApiCaseUsageConstructActions {
  final StatefulActionsOptions<
      ListCaseUsageApiCaseUsageConstruct,
      ListCaseUsageApiCaseUsageConstructBuilder,
      ListCaseUsageApiCaseUsageConstructActions> options$;

  final ActionDispatcher<ListCaseUsageApiCaseUsageConstruct> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> priceConstructId;
  final FieldDispatcher<String> priceConstructNumber;
  final FieldDispatcher<String> description;

  _$ListCaseUsageApiCaseUsageConstructActions._(this.options$)
      : replace$ = options$.action<ListCaseUsageApiCaseUsageConstruct>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        priceConstructId = options$.field<String>(
            'priceConstructId',
            (a) => a?.priceConstructId,
            (s) => s?.priceConstructId,
            (p, b) => p?.priceConstructId = b),
        priceConstructNumber = options$.field<String>(
            'priceConstructNumber',
            (a) => a?.priceConstructNumber,
            (s) => s?.priceConstructNumber,
            (p, b) => p?.priceConstructNumber = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        super._();

  factory _$ListCaseUsageApiCaseUsageConstructActions(
          ListCaseUsageApiCaseUsageConstructActionsOptions options) =>
      _$ListCaseUsageApiCaseUsageConstructActions._(options());

  @override
  ListCaseUsageApiCaseUsageConstruct get initialState$ =>
      ListCaseUsageApiCaseUsageConstruct();

  @override
  ListCaseUsageApiCaseUsageConstructBuilder newBuilder$() =>
      ListCaseUsageApiCaseUsageConstructBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orderId,
        this.priceConstructId,
        this.priceConstructNumber,
        this.description,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orderId.reducer$(reducer);
    priceConstructId.reducer$(reducer);
    priceConstructNumber.reducer$(reducer);
    description.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
