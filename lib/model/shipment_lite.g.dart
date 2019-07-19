// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipmentLite> _$shipmentLiteSerializer =
    new _$ShipmentLiteSerializer();

class _$ShipmentLiteSerializer implements StructuredSerializer<ShipmentLite> {
  @override
  final Iterable<Type> types = const [ShipmentLite, _$ShipmentLite];
  @override
  final String wireName = 'movemedical_api/model/ShipmentLite';

  @override
  Iterable serialize(Serializers serializers, ShipmentLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(ShipmentStatus)));
    }

    return result;
  }

  @override
  ShipmentLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipmentLiteBuilder();

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
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(ShipmentStatus)) as ShipmentStatus;
          break;
      }
    }

    return result.build();
  }
}

class _$ShipmentLite extends ShipmentLite {
  @override
  final String id;
  @override
  final DateTime created;
  @override
  final int number;
  @override
  final ShipmentStatus status;

  factory _$ShipmentLite([void updates(ShipmentLiteBuilder b)]) =>
      (new ShipmentLiteBuilder()..update(updates)).build();

  _$ShipmentLite._({this.id, this.created, this.number, this.status})
      : super._();

  @override
  ShipmentLite rebuild(void updates(ShipmentLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentLiteBuilder toBuilder() => new ShipmentLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentLite &&
        id == other.id &&
        created == other.created &&
        number == other.number &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), created.hashCode), number.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipmentLite')
          ..add('id', id)
          ..add('created', created)
          ..add('number', number)
          ..add('status', status))
        .toString();
  }
}

class ShipmentLiteBuilder
    implements Builder<ShipmentLite, ShipmentLiteBuilder> {
  _$ShipmentLite _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  DateTime _created;

  DateTime get created => _$this._created;

  set created(DateTime created) => _$this._created = created;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  ShipmentStatus _status;

  ShipmentStatus get status => _$this._status;

  set status(ShipmentStatus status) => _$this._status = status;

  ShipmentLiteBuilder();

  ShipmentLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _created = _$v.created;
      _number = _$v.number;
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipmentLite;
  }

  @override
  void update(void updates(ShipmentLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipmentLite build() {
    final _$result = _$v ??
        new _$ShipmentLite._(
            id: id, created: created, number: number, status: status);
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

typedef StatefulActionsOptions<ShipmentLite, ShipmentLiteBuilder,
    ShipmentLiteActions> ShipmentLiteActionsOptions();

class _$ShipmentLiteActions extends ShipmentLiteActions {
  final StatefulActionsOptions<ShipmentLite, ShipmentLiteBuilder,
      ShipmentLiteActions> options$;

  final ActionDispatcher<ShipmentLite> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<int> number;
  final FieldDispatcher<ShipmentStatus> status;

  _$ShipmentLiteActions._(this.options$)
      : replace$ =
            options$.action<ShipmentLite>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        created = options$.field<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<ShipmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        super._();

  factory _$ShipmentLiteActions(ShipmentLiteActionsOptions options) =>
      _$ShipmentLiteActions._(options());

  @override
  ShipmentLite get initialState$ => ShipmentLite();

  @override
  ShipmentLiteBuilder newBuilder$() => ShipmentLiteBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.created,
        this.number,
        this.status,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    created.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
