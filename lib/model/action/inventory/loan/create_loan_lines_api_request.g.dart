// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_loan_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateLoanLinesApiRequest> _$createLoanLinesApiRequestSerializer =
    new _$CreateLoanLinesApiRequestSerializer();

class _$CreateLoanLinesApiRequestSerializer
    implements StructuredSerializer<CreateLoanLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateLoanLinesApiRequest,
    _$CreateLoanLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/CreateLoanLinesApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateLoanLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lineRequests != null) {
      result
        ..add('lineRequests')
        ..add(serializers.serialize(object.lineRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CreateLoanLinesApiCreateLineRequest)])));
    }

    return result;
  }

  @override
  CreateLoanLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateLoanLinesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lineRequests':
          result.lineRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreateLoanLinesApiCreateLineRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateLoanLinesApiRequest extends CreateLoanLinesApiRequest {
  @override
  final BuiltList<CreateLoanLinesApiCreateLineRequest> lineRequests;

  factory _$CreateLoanLinesApiRequest(
          [void updates(CreateLoanLinesApiRequestBuilder b)]) =>
      (new CreateLoanLinesApiRequestBuilder()..update(updates)).build();

  _$CreateLoanLinesApiRequest._({this.lineRequests}) : super._();

  @override
  CreateLoanLinesApiRequest rebuild(
          void updates(CreateLoanLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateLoanLinesApiRequestBuilder toBuilder() =>
      new CreateLoanLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateLoanLinesApiRequest &&
        lineRequests == other.lineRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lineRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateLoanLinesApiRequest')
          ..add('lineRequests', lineRequests))
        .toString();
  }
}

class CreateLoanLinesApiRequestBuilder
    implements
        Builder<CreateLoanLinesApiRequest, CreateLoanLinesApiRequestBuilder> {
  _$CreateLoanLinesApiRequest _$v;

  ListBuilder<CreateLoanLinesApiCreateLineRequest> _lineRequests;

  ListBuilder<CreateLoanLinesApiCreateLineRequest> get lineRequests =>
      _$this._lineRequests ??=
          new ListBuilder<CreateLoanLinesApiCreateLineRequest>();

  set lineRequests(
          ListBuilder<CreateLoanLinesApiCreateLineRequest> lineRequests) =>
      _$this._lineRequests = lineRequests;

  CreateLoanLinesApiRequestBuilder();

  CreateLoanLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _lineRequests = _$v.lineRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateLoanLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateLoanLinesApiRequest;
  }

  @override
  void update(void updates(CreateLoanLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateLoanLinesApiRequest build() {
    _$CreateLoanLinesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateLoanLinesApiRequest._(
              lineRequests: _lineRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lineRequests';
        _lineRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateLoanLinesApiRequest', _$failedField, e.toString());
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
    CreateLoanLinesApiRequest,
    CreateLoanLinesApiRequestBuilder,
    CreateLoanLinesApiRequestActions> CreateLoanLinesApiRequestActionsOptions();

class _$CreateLoanLinesApiRequestActions
    extends CreateLoanLinesApiRequestActions {
  final StatefulActionsOptions<
      CreateLoanLinesApiRequest,
      CreateLoanLinesApiRequestBuilder,
      CreateLoanLinesApiRequestActions> $options;

  final ActionDispatcher<CreateLoanLinesApiRequest> $replace;
  final FieldDispatcher<BuiltList<CreateLoanLinesApiCreateLineRequest>>
      lineRequests;

  _$CreateLoanLinesApiRequestActions._(this.$options)
      : $replace = $options.action<CreateLoanLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        lineRequests =
            $options.field<BuiltList<CreateLoanLinesApiCreateLineRequest>>(
                'lineRequests',
                (a) => a?.lineRequests,
                (s) => s?.lineRequests,
                (p, b) => p?.lineRequests = b),
        super._();

  factory _$CreateLoanLinesApiRequestActions(
          CreateLoanLinesApiRequestActionsOptions options) =>
      _$CreateLoanLinesApiRequestActions._(options());

  @override
  CreateLoanLinesApiRequest get $initial => CreateLoanLinesApiRequest();

  @override
  CreateLoanLinesApiRequestBuilder $newBuilder() =>
      CreateLoanLinesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.lineRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    lineRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreateLoanLinesApiRequest);
}
