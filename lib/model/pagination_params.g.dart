// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaginationParams> _$paginationParamsSerializer =
    new _$PaginationParamsSerializer();

class _$PaginationParamsSerializer
    implements StructuredSerializer<PaginationParams> {
  @override
  final Iterable<Type> types = const [PaginationParams, _$PaginationParams];
  @override
  final String wireName = 'movemedical_api/model/PaginationParams';

  @override
  Iterable serialize(Serializers serializers, PaginationParams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startRecordIdx != null) {
      result
        ..add('startRecordIdx')
        ..add(serializers.serialize(object.startRecordIdx,
            specifiedType: const FullType(int)));
    }
    if (object.pageSize != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(object.pageSize,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  PaginationParams deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaginationParamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'startRecordIdx':
          result.startRecordIdx = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PaginationParams extends PaginationParams {
  @override
  final int startRecordIdx;
  @override
  final int pageSize;

  factory _$PaginationParams([void updates(PaginationParamsBuilder b)]) =>
      (new PaginationParamsBuilder()..update(updates)).build();

  _$PaginationParams._({this.startRecordIdx, this.pageSize}) : super._();

  @override
  PaginationParams rebuild(void updates(PaginationParamsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationParamsBuilder toBuilder() =>
      new PaginationParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationParams &&
        startRecordIdx == other.startRecordIdx &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startRecordIdx.hashCode), pageSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaginationParams')
          ..add('startRecordIdx', startRecordIdx)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class PaginationParamsBuilder
    implements Builder<PaginationParams, PaginationParamsBuilder> {
  _$PaginationParams _$v;

  int _startRecordIdx;
  int get startRecordIdx => _$this._startRecordIdx;
  set startRecordIdx(int startRecordIdx) =>
      _$this._startRecordIdx = startRecordIdx;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  PaginationParamsBuilder();

  PaginationParamsBuilder get _$this {
    if (_$v != null) {
      _startRecordIdx = _$v.startRecordIdx;
      _pageSize = _$v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationParams other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaginationParams;
  }

  @override
  void update(void updates(PaginationParamsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PaginationParams build() {
    final _$result = _$v ??
        new _$PaginationParams._(
            startRecordIdx: startRecordIdx, pageSize: pageSize);
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

typedef StatefulActionsOptions<PaginationParams, PaginationParamsBuilder,
    PaginationParamsActions> PaginationParamsActionsOptions();

class _$PaginationParamsActions extends PaginationParamsActions {
  final StatefulActionsOptions<PaginationParams, PaginationParamsBuilder,
      PaginationParamsActions> options$;

  final ActionDispatcher<PaginationParams> replace$;
  final FieldDispatcher<int> startRecordIdx;
  final FieldDispatcher<int> pageSize;

  _$PaginationParamsActions._(this.options$)
      : replace$ =
            options$.action<PaginationParams>('replace\$', (a) => a?.replace$),
        startRecordIdx = options$.field<int>(
            'startRecordIdx',
            (a) => a?.startRecordIdx,
            (s) => s?.startRecordIdx,
            (p, b) => p?.startRecordIdx = b),
        pageSize = options$.field<int>('pageSize', (a) => a?.pageSize,
            (s) => s?.pageSize, (p, b) => p?.pageSize = b),
        super._();

  factory _$PaginationParamsActions(PaginationParamsActionsOptions options) =>
      _$PaginationParamsActions._(options());

  @override
  PaginationParams get initialState$ => PaginationParams();

  @override
  PaginationParamsBuilder newBuilder$() => PaginationParamsBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.startRecordIdx,
        this.pageSize,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    startRecordIdx.reducer$(reducer);
    pageSize.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
