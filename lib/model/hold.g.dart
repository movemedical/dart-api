// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Hold> _$holdSerializer = new _$HoldSerializer();

class _$HoldSerializer implements StructuredSerializer<Hold> {
  @override
  final Iterable<Type> types = const [Hold, _$Hold];
  @override
  final String wireName = 'movemedical_api/model/Hold';

  @override
  Iterable serialize(Serializers serializers, Hold object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(HoldType)));
    }
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.holdReasonName != null) {
      result
        ..add('holdReasonName')
        ..add(serializers.serialize(object.holdReasonName,
            specifiedType: const FullType(String)));
    }
    if (object.objectId != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(object.objectId,
            specifiedType: const FullType(String)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    if (object.dateAdded != null) {
      result
        ..add('dateAdded')
        ..add(serializers.serialize(object.dateAdded,
            specifiedType: const FullType(DateTime)));
    }
    if (object.addedByUserName != null) {
      result
        ..add('addedByUserName')
        ..add(serializers.serialize(object.addedByUserName,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Hold deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HoldBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(HoldType)) as HoldType;
          break;
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'holdReasonName':
          result.holdReasonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateAdded':
          result.dateAdded = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'addedByUserName':
          result.addedByUserName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Hold extends Hold {
  @override
  final String id;
  @override
  final HoldType type;
  @override
  final String holdReasonId;
  @override
  final String holdReasonName;
  @override
  final String objectId;
  @override
  final String displayText;
  @override
  final DateTime dateAdded;
  @override
  final String addedByUserName;

  factory _$Hold([void updates(HoldBuilder b)]) =>
      (new HoldBuilder()..update(updates)).build();

  _$Hold._(
      {this.id,
      this.type,
      this.holdReasonId,
      this.holdReasonName,
      this.objectId,
      this.displayText,
      this.dateAdded,
      this.addedByUserName})
      : super._();

  @override
  Hold rebuild(void updates(HoldBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HoldBuilder toBuilder() => new HoldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hold &&
        id == other.id &&
        type == other.type &&
        holdReasonId == other.holdReasonId &&
        holdReasonName == other.holdReasonName &&
        objectId == other.objectId &&
        displayText == other.displayText &&
        dateAdded == other.dateAdded &&
        addedByUserName == other.addedByUserName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), type.hashCode),
                            holdReasonId.hashCode),
                        holdReasonName.hashCode),
                    objectId.hashCode),
                displayText.hashCode),
            dateAdded.hashCode),
        addedByUserName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Hold')
          ..add('id', id)
          ..add('type', type)
          ..add('holdReasonId', holdReasonId)
          ..add('holdReasonName', holdReasonName)
          ..add('objectId', objectId)
          ..add('displayText', displayText)
          ..add('dateAdded', dateAdded)
          ..add('addedByUserName', addedByUserName))
        .toString();
  }
}

class HoldBuilder implements Builder<Hold, HoldBuilder> {
  _$Hold _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  HoldType _type;

  HoldType get type => _$this._type;

  set type(HoldType type) => _$this._type = type;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  String _holdReasonName;

  String get holdReasonName => _$this._holdReasonName;

  set holdReasonName(String holdReasonName) =>
      _$this._holdReasonName = holdReasonName;

  String _objectId;

  String get objectId => _$this._objectId;

  set objectId(String objectId) => _$this._objectId = objectId;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  DateTime _dateAdded;

  DateTime get dateAdded => _$this._dateAdded;

  set dateAdded(DateTime dateAdded) => _$this._dateAdded = dateAdded;

  String _addedByUserName;

  String get addedByUserName => _$this._addedByUserName;

  set addedByUserName(String addedByUserName) =>
      _$this._addedByUserName = addedByUserName;

  HoldBuilder();

  HoldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _holdReasonId = _$v.holdReasonId;
      _holdReasonName = _$v.holdReasonName;
      _objectId = _$v.objectId;
      _displayText = _$v.displayText;
      _dateAdded = _$v.dateAdded;
      _addedByUserName = _$v.addedByUserName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hold other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Hold;
  }

  @override
  void update(void updates(HoldBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Hold build() {
    final _$result = _$v ??
        new _$Hold._(
            id: id,
            type: type,
            holdReasonId: holdReasonId,
            holdReasonName: holdReasonName,
            objectId: objectId,
            displayText: displayText,
            dateAdded: dateAdded,
            addedByUserName: addedByUserName);
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

typedef StatefulActionsOptions<Hold, HoldBuilder,
    HoldActions> HoldActionsOptions();

class _$HoldActions extends HoldActions {
  final StatefulActionsOptions<Hold, HoldBuilder, HoldActions> options$;

  final ActionDispatcher<Hold> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<HoldType> type;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<String> holdReasonName;
  final FieldDispatcher<String> objectId;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<DateTime> dateAdded;
  final FieldDispatcher<String> addedByUserName;

  _$HoldActions._(this.options$)
      : replace$ = options$.action<Hold>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<HoldType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        holdReasonName = options$.field<String>(
            'holdReasonName',
            (a) => a?.holdReasonName,
            (s) => s?.holdReasonName,
            (p, b) => p?.holdReasonName = b),
        objectId = options$.field<String>('objectId', (a) => a?.objectId,
            (s) => s?.objectId, (p, b) => p?.objectId = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        dateAdded = options$.field<DateTime>('dateAdded', (a) => a?.dateAdded,
            (s) => s?.dateAdded, (p, b) => p?.dateAdded = b),
        addedByUserName = options$.field<String>(
            'addedByUserName',
            (a) => a?.addedByUserName,
            (s) => s?.addedByUserName,
            (p, b) => p?.addedByUserName = b),
        super._();

  factory _$HoldActions(HoldActionsOptions options) =>
      _$HoldActions._(options());

  @override
  Hold get initialState$ => Hold();

  @override
  HoldBuilder newBuilder$() => HoldBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.holdReasonId,
        this.holdReasonName,
        this.objectId,
        this.displayText,
        this.dateAdded,
        this.addedByUserName,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    holdReasonName.reducer$(reducer);
    objectId.reducer$(reducer);
    displayText.reducer$(reducer);
    dateAdded.reducer$(reducer);
    addedByUserName.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
