// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sub_procedures_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSubProceduresApiRequest>
    _$listSubProceduresApiRequestSerializer =
    new _$ListSubProceduresApiRequestSerializer();

class _$ListSubProceduresApiRequestSerializer
    implements StructuredSerializer<ListSubProceduresApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSubProceduresApiRequest,
    _$ListSubProceduresApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListSubProceduresApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListSubProceduresApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListSubProceduresApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSubProceduresApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSubProceduresApiRequest extends ListSubProceduresApiRequest {
  @override
  final String procedureId;

  factory _$ListSubProceduresApiRequest(
          [void updates(ListSubProceduresApiRequestBuilder b)]) =>
      (new ListSubProceduresApiRequestBuilder()..update(updates)).build();

  _$ListSubProceduresApiRequest._({this.procedureId}) : super._();

  @override
  ListSubProceduresApiRequest rebuild(
          void updates(ListSubProceduresApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSubProceduresApiRequestBuilder toBuilder() =>
      new ListSubProceduresApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSubProceduresApiRequest &&
        procedureId == other.procedureId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, procedureId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSubProceduresApiRequest')
          ..add('procedureId', procedureId))
        .toString();
  }
}

class ListSubProceduresApiRequestBuilder
    implements
        Builder<ListSubProceduresApiRequest,
            ListSubProceduresApiRequestBuilder> {
  _$ListSubProceduresApiRequest _$v;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  ListSubProceduresApiRequestBuilder();

  ListSubProceduresApiRequestBuilder get _$this {
    if (_$v != null) {
      _procedureId = _$v.procedureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSubProceduresApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSubProceduresApiRequest;
  }

  @override
  void update(void updates(ListSubProceduresApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSubProceduresApiRequest build() {
    final _$result =
        _$v ?? new _$ListSubProceduresApiRequest._(procedureId: procedureId);
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
    ListSubProceduresApiRequest,
    ListSubProceduresApiRequestBuilder,
    ListSubProceduresApiRequestActions> ListSubProceduresApiRequestActionsOptions();

class _$ListSubProceduresApiRequestActions
    extends ListSubProceduresApiRequestActions {
  final StatefulActionsOptions<
      ListSubProceduresApiRequest,
      ListSubProceduresApiRequestBuilder,
      ListSubProceduresApiRequestActions> $options;

  final ActionDispatcher<ListSubProceduresApiRequest> $replace;
  final FieldDispatcher<String> procedureId;

  _$ListSubProceduresApiRequestActions._(this.$options)
      : $replace = $options.action<ListSubProceduresApiRequest>(
            '\$replace', (a) => a?.$replace),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        super._();

  factory _$ListSubProceduresApiRequestActions(
          ListSubProceduresApiRequestActionsOptions options) =>
      _$ListSubProceduresApiRequestActions._(options());

  @override
  ListSubProceduresApiRequest get $initial => ListSubProceduresApiRequest();

  @override
  ListSubProceduresApiRequestBuilder $newBuilder() =>
      ListSubProceduresApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.procedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    procedureId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListSubProceduresApiRequest);
}
