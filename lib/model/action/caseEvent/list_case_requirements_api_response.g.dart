// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_requirements_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseRequirementsApiResponse>
    _$listCaseRequirementsApiResponseSerializer =
    new _$ListCaseRequirementsApiResponseSerializer();

class _$ListCaseRequirementsApiResponseSerializer
    implements StructuredSerializer<ListCaseRequirementsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCaseRequirementsApiResponse,
    _$ListCaseRequirementsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListCaseRequirementsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListCaseRequirementsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCaseRequirementsApiItemRequest)])));
    }
    if (object.editRequirements != null) {
      result
        ..add('editRequirements')
        ..add(serializers.serialize(object.editRequirements,
            specifiedType: const FullType(bool)));
    }
    if (object.confirmCase != null) {
      result
        ..add('confirmCase')
        ..add(serializers.serialize(object.confirmCase,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListCaseRequirementsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseRequirementsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseRequirementsApiItemRequest)
              ])) as BuiltList);
          break;
        case 'editRequirements':
          result.editRequirements = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'confirmCase':
          result.confirmCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseRequirementsApiResponse
    extends ListCaseRequirementsApiResponse {
  @override
  final BuiltList<ListCaseRequirementsApiItemRequest> data;
  @override
  final bool editRequirements;
  @override
  final bool confirmCase;

  factory _$ListCaseRequirementsApiResponse(
          [void updates(ListCaseRequirementsApiResponseBuilder b)]) =>
      (new ListCaseRequirementsApiResponseBuilder()..update(updates)).build();

  _$ListCaseRequirementsApiResponse._(
      {this.data, this.editRequirements, this.confirmCase})
      : super._();

  @override
  ListCaseRequirementsApiResponse rebuild(
          void updates(ListCaseRequirementsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseRequirementsApiResponseBuilder toBuilder() =>
      new ListCaseRequirementsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseRequirementsApiResponse &&
        data == other.data &&
        editRequirements == other.editRequirements &&
        confirmCase == other.confirmCase;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), editRequirements.hashCode),
        confirmCase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseRequirementsApiResponse')
          ..add('data', data)
          ..add('editRequirements', editRequirements)
          ..add('confirmCase', confirmCase))
        .toString();
  }
}

class ListCaseRequirementsApiResponseBuilder
    implements
        Builder<ListCaseRequirementsApiResponse,
            ListCaseRequirementsApiResponseBuilder> {
  _$ListCaseRequirementsApiResponse _$v;

  ListBuilder<ListCaseRequirementsApiItemRequest> _data;
  ListBuilder<ListCaseRequirementsApiItemRequest> get data =>
      _$this._data ??= new ListBuilder<ListCaseRequirementsApiItemRequest>();
  set data(ListBuilder<ListCaseRequirementsApiItemRequest> data) =>
      _$this._data = data;

  bool _editRequirements;
  bool get editRequirements => _$this._editRequirements;
  set editRequirements(bool editRequirements) =>
      _$this._editRequirements = editRequirements;

  bool _confirmCase;
  bool get confirmCase => _$this._confirmCase;
  set confirmCase(bool confirmCase) => _$this._confirmCase = confirmCase;

  ListCaseRequirementsApiResponseBuilder();

  ListCaseRequirementsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _editRequirements = _$v.editRequirements;
      _confirmCase = _$v.confirmCase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseRequirementsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseRequirementsApiResponse;
  }

  @override
  void update(void updates(ListCaseRequirementsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseRequirementsApiResponse build() {
    _$ListCaseRequirementsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCaseRequirementsApiResponse._(
              data: _data?.build(),
              editRequirements: editRequirements,
              confirmCase: confirmCase);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseRequirementsApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ListCaseRequirementsApiResponse,
    ListCaseRequirementsApiResponseBuilder,
    ListCaseRequirementsApiResponseActions> ListCaseRequirementsApiResponseActionsOptions();

class _$ListCaseRequirementsApiResponseActions
    extends ListCaseRequirementsApiResponseActions {
  final StatefulActionsOptions<
      ListCaseRequirementsApiResponse,
      ListCaseRequirementsApiResponseBuilder,
      ListCaseRequirementsApiResponseActions> $options;

  final ActionDispatcher<ListCaseRequirementsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListCaseRequirementsApiItemRequest>> data;
  final FieldDispatcher<bool> editRequirements;
  final FieldDispatcher<bool> confirmCase;

  _$ListCaseRequirementsApiResponseActions._(this.$options)
      : $replace = $options.action<ListCaseRequirementsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data =
            $options.actionField<BuiltList<ListCaseRequirementsApiItemRequest>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        editRequirements = $options.actionField<bool>(
            'editRequirements',
            (a) => a?.editRequirements,
            (s) => s?.editRequirements,
            (p, b) => p?.editRequirements = b),
        confirmCase = $options.actionField<bool>(
            'confirmCase',
            (a) => a?.confirmCase,
            (s) => s?.confirmCase,
            (p, b) => p?.confirmCase = b),
        super._();

  factory _$ListCaseRequirementsApiResponseActions(
          ListCaseRequirementsApiResponseActionsOptions options) =>
      _$ListCaseRequirementsApiResponseActions._(options());

  @override
  ListCaseRequirementsApiResponse get $initial =>
      ListCaseRequirementsApiResponse();

  @override
  ListCaseRequirementsApiResponseBuilder $newBuilder() =>
      ListCaseRequirementsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.editRequirements,
        this.confirmCase,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    editRequirements.$reducer(reducer);
    confirmCase.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListCaseRequirementsApiResponseListCaseRequirementsApiResponseActions> get $serializer => ListCaseRequirementsApiResponseListCaseRequirementsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCaseRequirementsApiResponse);
}
