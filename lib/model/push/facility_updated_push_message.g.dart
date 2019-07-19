// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FacilityUpdatedPushMessage> _$facilityUpdatedPushMessageSerializer =
    new _$FacilityUpdatedPushMessageSerializer();

class _$FacilityUpdatedPushMessageSerializer
    implements StructuredSerializer<FacilityUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    FacilityUpdatedPushMessage,
    _$FacilityUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/FacilityUpdatedPushMessage';

  @override
  Iterable serialize(Serializers serializers, FacilityUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FacilityUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FacilityUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FacilityUpdatedPushMessage extends FacilityUpdatedPushMessage {
  @override
  final String facilityId;

  factory _$FacilityUpdatedPushMessage(
          [void updates(FacilityUpdatedPushMessageBuilder b)]) =>
      (new FacilityUpdatedPushMessageBuilder()..update(updates)).build();

  _$FacilityUpdatedPushMessage._({this.facilityId}) : super._();

  @override
  FacilityUpdatedPushMessage rebuild(
          void updates(FacilityUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FacilityUpdatedPushMessageBuilder toBuilder() =>
      new FacilityUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FacilityUpdatedPushMessage &&
        facilityId == other.facilityId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, facilityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FacilityUpdatedPushMessage')
          ..add('facilityId', facilityId))
        .toString();
  }
}

class FacilityUpdatedPushMessageBuilder
    implements
        Builder<FacilityUpdatedPushMessage, FacilityUpdatedPushMessageBuilder> {
  _$FacilityUpdatedPushMessage _$v;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  FacilityUpdatedPushMessageBuilder();

  FacilityUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FacilityUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FacilityUpdatedPushMessage;
  }

  @override
  void update(void updates(FacilityUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FacilityUpdatedPushMessage build() {
    final _$result =
        _$v ?? new _$FacilityUpdatedPushMessage._(facilityId: facilityId);
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
    FacilityUpdatedPushMessage,
    FacilityUpdatedPushMessageBuilder,
    FacilityUpdatedPushMessageActions> FacilityUpdatedPushMessageActionsOptions();

class _$FacilityUpdatedPushMessageActions
    extends FacilityUpdatedPushMessageActions {
  final StatefulActionsOptions<
      FacilityUpdatedPushMessage,
      FacilityUpdatedPushMessageBuilder,
      FacilityUpdatedPushMessageActions> options$;

  final ActionDispatcher<FacilityUpdatedPushMessage> replace$;
  final FieldDispatcher<String> facilityId;

  _$FacilityUpdatedPushMessageActions._(this.options$)
      : replace$ = options$.action<FacilityUpdatedPushMessage>(
            'replace\$', (a) => a?.replace$),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        super._();

  factory _$FacilityUpdatedPushMessageActions(
          FacilityUpdatedPushMessageActionsOptions options) =>
      _$FacilityUpdatedPushMessageActions._(options());

  @override
  FacilityUpdatedPushMessage get initialState$ => FacilityUpdatedPushMessage();

  @override
  FacilityUpdatedPushMessageBuilder newBuilder$() =>
      FacilityUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.facilityId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    facilityId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
