// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateNoteApiResponse> _$createNoteApiResponseSerializer =
    new _$CreateNoteApiResponseSerializer();

class _$CreateNoteApiResponseSerializer
    implements StructuredSerializer<CreateNoteApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateNoteApiResponse,
    _$CreateNoteApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/CreateNoteApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateNoteApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.noteId != null) {
      result
        ..add('noteId')
        ..add(serializers.serialize(object.noteId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateNoteApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateNoteApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'noteId':
          result.noteId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateNoteApiResponse extends CreateNoteApiResponse {
  @override
  final String noteId;

  factory _$CreateNoteApiResponse(
          [void updates(CreateNoteApiResponseBuilder b)]) =>
      (new CreateNoteApiResponseBuilder()..update(updates)).build();

  _$CreateNoteApiResponse._({this.noteId}) : super._();

  @override
  CreateNoteApiResponse rebuild(void updates(CreateNoteApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNoteApiResponseBuilder toBuilder() =>
      new CreateNoteApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNoteApiResponse && noteId == other.noteId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, noteId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateNoteApiResponse')
          ..add('noteId', noteId))
        .toString();
  }
}

class CreateNoteApiResponseBuilder
    implements Builder<CreateNoteApiResponse, CreateNoteApiResponseBuilder> {
  _$CreateNoteApiResponse _$v;

  String _noteId;

  String get noteId => _$this._noteId;

  set noteId(String noteId) => _$this._noteId = noteId;

  CreateNoteApiResponseBuilder();

  CreateNoteApiResponseBuilder get _$this {
    if (_$v != null) {
      _noteId = _$v.noteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNoteApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateNoteApiResponse;
  }

  @override
  void update(void updates(CreateNoteApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateNoteApiResponse build() {
    final _$result = _$v ?? new _$CreateNoteApiResponse._(noteId: noteId);
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
    CreateNoteApiResponse,
    CreateNoteApiResponseBuilder,
    CreateNoteApiResponseActions> CreateNoteApiResponseActionsOptions();

class _$CreateNoteApiResponseActions extends CreateNoteApiResponseActions {
  final StatefulActionsOptions<CreateNoteApiResponse,
      CreateNoteApiResponseBuilder, CreateNoteApiResponseActions> options$;

  final ActionDispatcher<CreateNoteApiResponse> replace$;
  final FieldDispatcher<String> noteId;

  _$CreateNoteApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateNoteApiResponse>(
            'replace\$', (a) => a?.replace$),
        noteId = options$.field<String>('noteId', (a) => a?.noteId,
            (s) => s?.noteId, (p, b) => p?.noteId = b),
        super._();

  factory _$CreateNoteApiResponseActions(
          CreateNoteApiResponseActionsOptions options) =>
      _$CreateNoteApiResponseActions._(options());

  @override
  CreateNoteApiResponse get initialState$ => CreateNoteApiResponse();

  @override
  CreateNoteApiResponseBuilder newBuilder$() => CreateNoteApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.noteId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    noteId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
