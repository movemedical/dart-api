// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcr_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HcrTeam> _$hcrTeamSerializer = new _$HcrTeamSerializer();

class _$HcrTeamSerializer implements StructuredSerializer<HcrTeam> {
  @override
  final Iterable<Type> types = const [HcrTeam, _$HcrTeam];
  @override
  final String wireName = 'movemedical_api/model/HcrTeam';

  @override
  Iterable serialize(Serializers serializers, HcrTeam object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.ouId != null) {
      result
        ..add('ouId')
        ..add(serializers.serialize(object.ouId,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(HcrTeamType)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  HcrTeam deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HcrTeamBuilder();

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
        case 'ouId':
          result.ouId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(HcrTeamType)) as HcrTeamType;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$HcrTeam extends HcrTeam {
  @override
  final String id;
  @override
  final String ouId;
  @override
  final HcrTeamType type;
  @override
  final String displayText;

  factory _$HcrTeam([void updates(HcrTeamBuilder b)]) =>
      (new HcrTeamBuilder()..update(updates)).build();

  _$HcrTeam._({this.id, this.ouId, this.type, this.displayText}) : super._();

  @override
  HcrTeam rebuild(void updates(HcrTeamBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HcrTeamBuilder toBuilder() => new HcrTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HcrTeam &&
        id == other.id &&
        ouId == other.ouId &&
        type == other.type &&
        displayText == other.displayText;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), ouId.hashCode), type.hashCode),
        displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HcrTeam')
          ..add('id', id)
          ..add('ouId', ouId)
          ..add('type', type)
          ..add('displayText', displayText))
        .toString();
  }
}

class HcrTeamBuilder implements Builder<HcrTeam, HcrTeamBuilder> {
  _$HcrTeam _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _ouId;

  String get ouId => _$this._ouId;

  set ouId(String ouId) => _$this._ouId = ouId;

  HcrTeamType _type;

  HcrTeamType get type => _$this._type;

  set type(HcrTeamType type) => _$this._type = type;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  HcrTeamBuilder();

  HcrTeamBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _ouId = _$v.ouId;
      _type = _$v.type;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HcrTeam other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HcrTeam;
  }

  @override
  void update(void updates(HcrTeamBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HcrTeam build() {
    final _$result = _$v ??
        new _$HcrTeam._(
            id: id, ouId: ouId, type: type, displayText: displayText);
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

typedef StatefulActionsOptions<HcrTeam, HcrTeamBuilder,
    HcrTeamActions> HcrTeamActionsOptions();

class _$HcrTeamActions extends HcrTeamActions {
  final StatefulActionsOptions<HcrTeam, HcrTeamBuilder, HcrTeamActions>
      options$;

  final ActionDispatcher<HcrTeam> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> ouId;
  final FieldDispatcher<HcrTeamType> type;
  final FieldDispatcher<String> displayText;

  _$HcrTeamActions._(this.options$)
      : replace$ = options$.action<HcrTeam>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        ouId = options$.field<String>(
            'ouId', (a) => a?.ouId, (s) => s?.ouId, (p, b) => p?.ouId = b),
        type = options$.field<HcrTeamType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$HcrTeamActions(HcrTeamActionsOptions options) =>
      _$HcrTeamActions._(options());

  @override
  HcrTeam get initialState$ => HcrTeam();

  @override
  HcrTeamBuilder newBuilder$() => HcrTeamBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.ouId,
        this.type,
        this.displayText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    ouId.reducer$(reducer);
    type.reducer$(reducer);
    displayText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
