// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SourceStockApiResponse> _$sourceStockApiResponseSerializer =
    new _$SourceStockApiResponseSerializer();

class _$SourceStockApiResponseSerializer
    implements StructuredSerializer<SourceStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    SourceStockApiResponse,
    _$SourceStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SourceStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, SourceStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SourceStockApiSourceError)])));
    }

    return result;
  }

  @override
  SourceStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SourceStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SourceStockApiSourceError)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SourceStockApiResponse extends SourceStockApiResponse {
  @override
  final BuiltList<SourceStockApiSourceError> errors;

  factory _$SourceStockApiResponse(
          [void updates(SourceStockApiResponseBuilder b)]) =>
      (new SourceStockApiResponseBuilder()..update(updates)).build();

  _$SourceStockApiResponse._({this.errors}) : super._();

  @override
  SourceStockApiResponse rebuild(
          void updates(SourceStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceStockApiResponseBuilder toBuilder() =>
      new SourceStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceStockApiResponse && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SourceStockApiResponse')
          ..add('errors', errors))
        .toString();
  }
}

class SourceStockApiResponseBuilder
    implements Builder<SourceStockApiResponse, SourceStockApiResponseBuilder> {
  _$SourceStockApiResponse _$v;

  ListBuilder<SourceStockApiSourceError> _errors;

  ListBuilder<SourceStockApiSourceError> get errors =>
      _$this._errors ??= new ListBuilder<SourceStockApiSourceError>();

  set errors(ListBuilder<SourceStockApiSourceError> errors) =>
      _$this._errors = errors;

  SourceStockApiResponseBuilder();

  SourceStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SourceStockApiResponse;
  }

  @override
  void update(void updates(SourceStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SourceStockApiResponse build() {
    _$SourceStockApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$SourceStockApiResponse._(errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SourceStockApiResponse', _$failedField, e.toString());
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
    SourceStockApiResponse,
    SourceStockApiResponseBuilder,
    SourceStockApiResponseActions> SourceStockApiResponseActionsOptions();

class _$SourceStockApiResponseActions extends SourceStockApiResponseActions {
  final StatefulActionsOptions<SourceStockApiResponse,
      SourceStockApiResponseBuilder, SourceStockApiResponseActions> $options;

  final ActionDispatcher<SourceStockApiResponse> $replace;
  final FieldDispatcher<BuiltList<SourceStockApiSourceError>> errors;

  _$SourceStockApiResponseActions._(this.$options)
      : $replace = $options.action<SourceStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        errors = $options.field<BuiltList<SourceStockApiSourceError>>('errors',
            (a) => a?.errors, (s) => s?.errors, (p, b) => p?.errors = b),
        super._();

  factory _$SourceStockApiResponseActions(
          SourceStockApiResponseActionsOptions options) =>
      _$SourceStockApiResponseActions._(options());

  @override
  SourceStockApiResponse get $initial => SourceStockApiResponse();

  @override
  SourceStockApiResponseBuilder $newBuilder() =>
      SourceStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.errors,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    errors.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(SourceStockApiResponse);
}
