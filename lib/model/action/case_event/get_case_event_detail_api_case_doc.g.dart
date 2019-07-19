// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_case_doc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiCaseDoc>
    _$getCaseEventDetailApiCaseDocSerializer =
    new _$GetCaseEventDetailApiCaseDocSerializer();

class _$GetCaseEventDetailApiCaseDocSerializer
    implements StructuredSerializer<GetCaseEventDetailApiCaseDoc> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiCaseDoc,
    _$GetCaseEventDetailApiCaseDoc
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventDetailApiCaseDoc';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiCaseDoc object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.caseDocId != null) {
      result
        ..add('caseDocId')
        ..add(serializers.serialize(object.caseDocId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiCaseDoc deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiCaseDocBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseDocId':
          result.caseDocId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiCaseDoc extends GetCaseEventDetailApiCaseDoc {
  @override
  final String name;
  @override
  final String caseDocId;

  factory _$GetCaseEventDetailApiCaseDoc(
          [void updates(GetCaseEventDetailApiCaseDocBuilder b)]) =>
      (new GetCaseEventDetailApiCaseDocBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiCaseDoc._({this.name, this.caseDocId}) : super._();

  @override
  GetCaseEventDetailApiCaseDoc rebuild(
          void updates(GetCaseEventDetailApiCaseDocBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiCaseDocBuilder toBuilder() =>
      new GetCaseEventDetailApiCaseDocBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiCaseDoc &&
        name == other.name &&
        caseDocId == other.caseDocId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), caseDocId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiCaseDoc')
          ..add('name', name)
          ..add('caseDocId', caseDocId))
        .toString();
  }
}

class GetCaseEventDetailApiCaseDocBuilder
    implements
        Builder<GetCaseEventDetailApiCaseDoc,
            GetCaseEventDetailApiCaseDocBuilder> {
  _$GetCaseEventDetailApiCaseDoc _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _caseDocId;

  String get caseDocId => _$this._caseDocId;

  set caseDocId(String caseDocId) => _$this._caseDocId = caseDocId;

  GetCaseEventDetailApiCaseDocBuilder();

  GetCaseEventDetailApiCaseDocBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _caseDocId = _$v.caseDocId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiCaseDoc other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiCaseDoc;
  }

  @override
  void update(void updates(GetCaseEventDetailApiCaseDocBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiCaseDoc build() {
    final _$result = _$v ??
        new _$GetCaseEventDetailApiCaseDoc._(name: name, caseDocId: caseDocId);
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
    GetCaseEventDetailApiCaseDoc,
    GetCaseEventDetailApiCaseDocBuilder,
    GetCaseEventDetailApiCaseDocActions> GetCaseEventDetailApiCaseDocActionsOptions();

class _$GetCaseEventDetailApiCaseDocActions
    extends GetCaseEventDetailApiCaseDocActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiCaseDoc,
      GetCaseEventDetailApiCaseDocBuilder,
      GetCaseEventDetailApiCaseDocActions> options$;

  final ActionDispatcher<GetCaseEventDetailApiCaseDoc> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> caseDocId;

  _$GetCaseEventDetailApiCaseDocActions._(this.options$)
      : replace$ = options$.action<GetCaseEventDetailApiCaseDoc>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        caseDocId = options$.field<String>('caseDocId', (a) => a?.caseDocId,
            (s) => s?.caseDocId, (p, b) => p?.caseDocId = b),
        super._();

  factory _$GetCaseEventDetailApiCaseDocActions(
          GetCaseEventDetailApiCaseDocActionsOptions options) =>
      _$GetCaseEventDetailApiCaseDocActions._(options());

  @override
  GetCaseEventDetailApiCaseDoc get initialState$ =>
      GetCaseEventDetailApiCaseDoc();

  @override
  GetCaseEventDetailApiCaseDocBuilder newBuilder$() =>
      GetCaseEventDetailApiCaseDocBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.caseDocId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    caseDocId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
