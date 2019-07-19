// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_note_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteNoteApiRequest> _$deleteNoteApiRequestSerializer =
    new _$DeleteNoteApiRequestSerializer();

class _$DeleteNoteApiRequestSerializer
    implements StructuredSerializer<DeleteNoteApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteNoteApiRequest,
    _$DeleteNoteApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/DeleteNoteApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeleteNoteApiRequest object,
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
  DeleteNoteApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteNoteApiRequestBuilder();

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

class _$DeleteNoteApiRequest extends DeleteNoteApiRequest {
  @override
  final String noteId;

  factory _$DeleteNoteApiRequest(
          [void updates(DeleteNoteApiRequestBuilder b)]) =>
      (new DeleteNoteApiRequestBuilder()..update(updates)).build();

  _$DeleteNoteApiRequest._({this.noteId}) : super._();

  @override
  DeleteNoteApiRequest rebuild(void updates(DeleteNoteApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteNoteApiRequestBuilder toBuilder() =>
      new DeleteNoteApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteNoteApiRequest && noteId == other.noteId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, noteId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteNoteApiRequest')
          ..add('noteId', noteId))
        .toString();
  }
}

class DeleteNoteApiRequestBuilder
    implements Builder<DeleteNoteApiRequest, DeleteNoteApiRequestBuilder> {
  _$DeleteNoteApiRequest _$v;

  String _noteId;

  String get noteId => _$this._noteId;

  set noteId(String noteId) => _$this._noteId = noteId;

  DeleteNoteApiRequestBuilder();

  DeleteNoteApiRequestBuilder get _$this {
    if (_$v != null) {
      _noteId = _$v.noteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteNoteApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteNoteApiRequest;
  }

  @override
  void update(void updates(DeleteNoteApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteNoteApiRequest build() {
    final _$result = _$v ?? new _$DeleteNoteApiRequest._(noteId: noteId);
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
    DeleteNoteApiRequest,
    DeleteNoteApiRequestBuilder,
    DeleteNoteApiRequestActions> DeleteNoteApiRequestActionsOptions();

class _$DeleteNoteApiRequestActions extends DeleteNoteApiRequestActions {
  final StatefulActionsOptions<DeleteNoteApiRequest,
      DeleteNoteApiRequestBuilder, DeleteNoteApiRequestActions> options$;

  final ActionDispatcher<DeleteNoteApiRequest> replace$;
  final FieldDispatcher<String> noteId;

  _$DeleteNoteApiRequestActions._(this.options$)
      : replace$ = options$.action<DeleteNoteApiRequest>(
            'replace\$', (a) => a?.replace$),
        noteId = options$.field<String>('noteId', (a) => a?.noteId,
            (s) => s?.noteId, (p, b) => p?.noteId = b),
        super._();

  factory _$DeleteNoteApiRequestActions(
          DeleteNoteApiRequestActionsOptions options) =>
      _$DeleteNoteApiRequestActions._(options());

  @override
  DeleteNoteApiRequest get initialState$ => DeleteNoteApiRequest();

  @override
  DeleteNoteApiRequestBuilder newBuilder$() => DeleteNoteApiRequestBuilder();

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
