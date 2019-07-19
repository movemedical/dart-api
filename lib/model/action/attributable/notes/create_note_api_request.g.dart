// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateNoteApiRequest> _$createNoteApiRequestSerializer =
    new _$CreateNoteApiRequestSerializer();

class _$CreateNoteApiRequestSerializer
    implements StructuredSerializer<CreateNoteApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateNoteApiRequest,
    _$CreateNoteApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/CreateNoteApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateNoteApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ownerOrgUnitId != null) {
      result
        ..add('ownerOrgUnitId')
        ..add(serializers.serialize(object.ownerOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.attrType != null) {
      result
        ..add('attrType')
        ..add(serializers.serialize(object.attrType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.attrId != null) {
      result
        ..add('attrId')
        ..add(serializers.serialize(object.attrId,
            specifiedType: const FullType(String)));
    }
    if (object.visibility != null) {
      result
        ..add('visibility')
        ..add(serializers.serialize(object.visibility,
            specifiedType: const FullType(Visibility)));
    }
    if (object.noteValue != null) {
      result
        ..add('noteValue')
        ..add(serializers.serialize(object.noteValue,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateNoteApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateNoteApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attrType':
          result.attrType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'attrId':
          result.attrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(Visibility)) as Visibility;
          break;
        case 'noteValue':
          result.noteValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateNoteApiRequest extends CreateNoteApiRequest {
  @override
  final String ownerOrgUnitId;
  @override
  final AttributableType attrType;
  @override
  final String attrId;
  @override
  final Visibility visibility;
  @override
  final String noteValue;

  factory _$CreateNoteApiRequest(
          [void updates(CreateNoteApiRequestBuilder b)]) =>
      (new CreateNoteApiRequestBuilder()..update(updates)).build();

  _$CreateNoteApiRequest._(
      {this.ownerOrgUnitId,
      this.attrType,
      this.attrId,
      this.visibility,
      this.noteValue})
      : super._();

  @override
  CreateNoteApiRequest rebuild(void updates(CreateNoteApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNoteApiRequestBuilder toBuilder() =>
      new CreateNoteApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNoteApiRequest &&
        ownerOrgUnitId == other.ownerOrgUnitId &&
        attrType == other.attrType &&
        attrId == other.attrId &&
        visibility == other.visibility &&
        noteValue == other.noteValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, ownerOrgUnitId.hashCode), attrType.hashCode),
                attrId.hashCode),
            visibility.hashCode),
        noteValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateNoteApiRequest')
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('attrType', attrType)
          ..add('attrId', attrId)
          ..add('visibility', visibility)
          ..add('noteValue', noteValue))
        .toString();
  }
}

class CreateNoteApiRequestBuilder
    implements Builder<CreateNoteApiRequest, CreateNoteApiRequestBuilder> {
  _$CreateNoteApiRequest _$v;

  String _ownerOrgUnitId;

  String get ownerOrgUnitId => _$this._ownerOrgUnitId;

  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  AttributableType _attrType;

  AttributableType get attrType => _$this._attrType;

  set attrType(AttributableType attrType) => _$this._attrType = attrType;

  String _attrId;

  String get attrId => _$this._attrId;

  set attrId(String attrId) => _$this._attrId = attrId;

  Visibility _visibility;

  Visibility get visibility => _$this._visibility;

  set visibility(Visibility visibility) => _$this._visibility = visibility;

  String _noteValue;

  String get noteValue => _$this._noteValue;

  set noteValue(String noteValue) => _$this._noteValue = noteValue;

  CreateNoteApiRequestBuilder();

  CreateNoteApiRequestBuilder get _$this {
    if (_$v != null) {
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _attrType = _$v.attrType;
      _attrId = _$v.attrId;
      _visibility = _$v.visibility;
      _noteValue = _$v.noteValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNoteApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateNoteApiRequest;
  }

  @override
  void update(void updates(CreateNoteApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateNoteApiRequest build() {
    final _$result = _$v ??
        new _$CreateNoteApiRequest._(
            ownerOrgUnitId: ownerOrgUnitId,
            attrType: attrType,
            attrId: attrId,
            visibility: visibility,
            noteValue: noteValue);
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
    CreateNoteApiRequest,
    CreateNoteApiRequestBuilder,
    CreateNoteApiRequestActions> CreateNoteApiRequestActionsOptions();

class _$CreateNoteApiRequestActions extends CreateNoteApiRequestActions {
  final StatefulActionsOptions<CreateNoteApiRequest,
      CreateNoteApiRequestBuilder, CreateNoteApiRequestActions> options$;

  final ActionDispatcher<CreateNoteApiRequest> replace$;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<AttributableType> attrType;
  final FieldDispatcher<String> attrId;
  final FieldDispatcher<Visibility> visibility;
  final FieldDispatcher<String> noteValue;

  _$CreateNoteApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateNoteApiRequest>(
            'replace\$', (a) => a?.replace$),
        ownerOrgUnitId = options$.field<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        attrType = options$.field<AttributableType>('attrType',
            (a) => a?.attrType, (s) => s?.attrType, (p, b) => p?.attrType = b),
        attrId = options$.field<String>('attrId', (a) => a?.attrId,
            (s) => s?.attrId, (p, b) => p?.attrId = b),
        visibility = options$.field<Visibility>(
            'visibility',
            (a) => a?.visibility,
            (s) => s?.visibility,
            (p, b) => p?.visibility = b),
        noteValue = options$.field<String>('noteValue', (a) => a?.noteValue,
            (s) => s?.noteValue, (p, b) => p?.noteValue = b),
        super._();

  factory _$CreateNoteApiRequestActions(
          CreateNoteApiRequestActionsOptions options) =>
      _$CreateNoteApiRequestActions._(options());

  @override
  CreateNoteApiRequest get initialState$ => CreateNoteApiRequest();

  @override
  CreateNoteApiRequestBuilder newBuilder$() => CreateNoteApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.ownerOrgUnitId,
        this.attrType,
        this.attrId,
        this.visibility,
        this.noteValue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    ownerOrgUnitId.reducer$(reducer);
    attrType.reducer$(reducer);
    attrId.reducer$(reducer);
    visibility.reducer$(reducer);
    noteValue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
