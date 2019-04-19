// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_party.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResponsibleParty> _$responsiblePartySerializer =
    new _$ResponsiblePartySerializer();

class _$ResponsiblePartySerializer
    implements StructuredSerializer<ResponsibleParty> {
  @override
  final Iterable<Type> types = const [ResponsibleParty, _$ResponsibleParty];
  @override
  final String wireName = 'movemedical_api/model/ResponsibleParty';

  @override
  Iterable serialize(Serializers serializers, ResponsibleParty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.responsiblePartyType != null) {
      result
        ..add('responsiblePartyType')
        ..add(serializers.serialize(object.responsiblePartyType,
            specifiedType: const FullType(ResponsiblePartyType)));
    }
    if (object.responsiblePartyId != null) {
      result
        ..add('responsiblePartyId')
        ..add(serializers.serialize(object.responsiblePartyId,
            specifiedType: const FullType(String)));
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
  ResponsibleParty deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResponsiblePartyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'responsiblePartyType':
          result.responsiblePartyType = serializers.deserialize(value,
                  specifiedType: const FullType(ResponsiblePartyType))
              as ResponsiblePartyType;
          break;
        case 'responsiblePartyId':
          result.responsiblePartyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ResponsibleParty extends ResponsibleParty {
  @override
  final ResponsiblePartyType responsiblePartyType;
  @override
  final String responsiblePartyId;
  @override
  final String displayText;

  factory _$ResponsibleParty([void updates(ResponsiblePartyBuilder b)]) =>
      (new ResponsiblePartyBuilder()..update(updates)).build();

  _$ResponsibleParty._(
      {this.responsiblePartyType, this.responsiblePartyId, this.displayText})
      : super._();

  @override
  ResponsibleParty rebuild(void updates(ResponsiblePartyBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsiblePartyBuilder toBuilder() =>
      new ResponsiblePartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsibleParty &&
        responsiblePartyType == other.responsiblePartyType &&
        responsiblePartyId == other.responsiblePartyId &&
        displayText == other.displayText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, responsiblePartyType.hashCode), responsiblePartyId.hashCode),
        displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponsibleParty')
          ..add('responsiblePartyType', responsiblePartyType)
          ..add('responsiblePartyId', responsiblePartyId)
          ..add('displayText', displayText))
        .toString();
  }
}

class ResponsiblePartyBuilder
    implements Builder<ResponsibleParty, ResponsiblePartyBuilder> {
  _$ResponsibleParty _$v;

  ResponsiblePartyType _responsiblePartyType;
  ResponsiblePartyType get responsiblePartyType => _$this._responsiblePartyType;
  set responsiblePartyType(ResponsiblePartyType responsiblePartyType) =>
      _$this._responsiblePartyType = responsiblePartyType;

  String _responsiblePartyId;
  String get responsiblePartyId => _$this._responsiblePartyId;
  set responsiblePartyId(String responsiblePartyId) =>
      _$this._responsiblePartyId = responsiblePartyId;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  ResponsiblePartyBuilder();

  ResponsiblePartyBuilder get _$this {
    if (_$v != null) {
      _responsiblePartyType = _$v.responsiblePartyType;
      _responsiblePartyId = _$v.responsiblePartyId;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsibleParty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResponsibleParty;
  }

  @override
  void update(void updates(ResponsiblePartyBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponsibleParty build() {
    final _$result = _$v ??
        new _$ResponsibleParty._(
            responsiblePartyType: responsiblePartyType,
            responsiblePartyId: responsiblePartyId,
            displayText: displayText);
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

typedef StatefulActionsOptions<ResponsibleParty, ResponsiblePartyBuilder,
    ResponsiblePartyActions> ResponsiblePartyActionsOptions();

class _$ResponsiblePartyActions extends ResponsiblePartyActions {
  final StatefulActionsOptions<ResponsibleParty, ResponsiblePartyBuilder,
      ResponsiblePartyActions> options$;

  final ActionDispatcher<ResponsibleParty> replace$;
  final FieldDispatcher<ResponsiblePartyType> responsiblePartyType;
  final FieldDispatcher<String> responsiblePartyId;
  final FieldDispatcher<String> displayText;

  _$ResponsiblePartyActions._(this.options$)
      : replace$ =
            options$.action<ResponsibleParty>('replace\$', (a) => a?.replace$),
        responsiblePartyType = options$.field<ResponsiblePartyType>(
            'responsiblePartyType',
            (a) => a?.responsiblePartyType,
            (s) => s?.responsiblePartyType,
            (p, b) => p?.responsiblePartyType = b),
        responsiblePartyId = options$.field<String>(
            'responsiblePartyId',
            (a) => a?.responsiblePartyId,
            (s) => s?.responsiblePartyId,
            (p, b) => p?.responsiblePartyId = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$ResponsiblePartyActions(ResponsiblePartyActionsOptions options) =>
      _$ResponsiblePartyActions._(options());

  @override
  ResponsibleParty get initialState$ => ResponsibleParty();

  @override
  ResponsiblePartyBuilder newBuilder$() => ResponsiblePartyBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.responsiblePartyType,
        this.responsiblePartyId,
        this.displayText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    responsiblePartyType.reducer$(reducer);
    responsiblePartyId.reducer$(reducer);
    displayText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
