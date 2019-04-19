// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_colleague_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveHcrToColleagueApiRequest>
    _$removeHcrToColleagueApiRequestSerializer =
    new _$RemoveHcrToColleagueApiRequestSerializer();

class _$RemoveHcrToColleagueApiRequestSerializer
    implements StructuredSerializer<RemoveHcrToColleagueApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveHcrToColleagueApiRequest,
    _$RemoveHcrToColleagueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/RemoveHcrToColleagueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveHcrToColleagueApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveHcrToColleagueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveHcrToColleagueApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RemoveHcrToColleagueApiRequest extends RemoveHcrToColleagueApiRequest {
  @override
  final String id;

  factory _$RemoveHcrToColleagueApiRequest(
          [void updates(RemoveHcrToColleagueApiRequestBuilder b)]) =>
      (new RemoveHcrToColleagueApiRequestBuilder()..update(updates)).build();

  _$RemoveHcrToColleagueApiRequest._({this.id}) : super._();

  @override
  RemoveHcrToColleagueApiRequest rebuild(
          void updates(RemoveHcrToColleagueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveHcrToColleagueApiRequestBuilder toBuilder() =>
      new RemoveHcrToColleagueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveHcrToColleagueApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveHcrToColleagueApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveHcrToColleagueApiRequestBuilder
    implements
        Builder<RemoveHcrToColleagueApiRequest,
            RemoveHcrToColleagueApiRequestBuilder> {
  _$RemoveHcrToColleagueApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveHcrToColleagueApiRequestBuilder();

  RemoveHcrToColleagueApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveHcrToColleagueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveHcrToColleagueApiRequest;
  }

  @override
  void update(void updates(RemoveHcrToColleagueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveHcrToColleagueApiRequest build() {
    final _$result = _$v ?? new _$RemoveHcrToColleagueApiRequest._(id: id);
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
    RemoveHcrToColleagueApiRequest,
    RemoveHcrToColleagueApiRequestBuilder,
    RemoveHcrToColleagueApiRequestActions> RemoveHcrToColleagueApiRequestActionsOptions();

class _$RemoveHcrToColleagueApiRequestActions
    extends RemoveHcrToColleagueApiRequestActions {
  final StatefulActionsOptions<
      RemoveHcrToColleagueApiRequest,
      RemoveHcrToColleagueApiRequestBuilder,
      RemoveHcrToColleagueApiRequestActions> options$;

  final ActionDispatcher<RemoveHcrToColleagueApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$RemoveHcrToColleagueApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveHcrToColleagueApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveHcrToColleagueApiRequestActions(
          RemoveHcrToColleagueApiRequestActionsOptions options) =>
      _$RemoveHcrToColleagueApiRequestActions._(options());

  @override
  RemoveHcrToColleagueApiRequest get initialState$ =>
      RemoveHcrToColleagueApiRequest();

  @override
  RemoveHcrToColleagueApiRequestBuilder newBuilder$() =>
      RemoveHcrToColleagueApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
