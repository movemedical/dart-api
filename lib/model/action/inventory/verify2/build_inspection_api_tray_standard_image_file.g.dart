// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_tray_standard_image_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiTrayStandardImageFile>
    _$buildInspectionApiTrayStandardImageFileSerializer =
    new _$BuildInspectionApiTrayStandardImageFileSerializer();

class _$BuildInspectionApiTrayStandardImageFileSerializer
    implements StructuredSerializer<BuildInspectionApiTrayStandardImageFile> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiTrayStandardImageFile,
    _$BuildInspectionApiTrayStandardImageFile
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiTrayStandardImageFile';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiTrayStandardImageFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiTrayStandardImageFile deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiTrayStandardImageFileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiTrayStandardImageFile
    extends BuildInspectionApiTrayStandardImageFile {
  @override
  final String itemId;
  @override
  final String fileId;

  factory _$BuildInspectionApiTrayStandardImageFile(
          [void updates(BuildInspectionApiTrayStandardImageFileBuilder b)]) =>
      (new BuildInspectionApiTrayStandardImageFileBuilder()..update(updates))
          .build();

  _$BuildInspectionApiTrayStandardImageFile._({this.itemId, this.fileId})
      : super._();

  @override
  BuildInspectionApiTrayStandardImageFile rebuild(
          void updates(BuildInspectionApiTrayStandardImageFileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiTrayStandardImageFileBuilder toBuilder() =>
      new BuildInspectionApiTrayStandardImageFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiTrayStandardImageFile &&
        itemId == other.itemId &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildInspectionApiTrayStandardImageFile')
          ..add('itemId', itemId)
          ..add('fileId', fileId))
        .toString();
  }
}

class BuildInspectionApiTrayStandardImageFileBuilder
    implements
        Builder<BuildInspectionApiTrayStandardImageFile,
            BuildInspectionApiTrayStandardImageFileBuilder> {
  _$BuildInspectionApiTrayStandardImageFile _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  BuildInspectionApiTrayStandardImageFileBuilder();

  BuildInspectionApiTrayStandardImageFileBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiTrayStandardImageFile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiTrayStandardImageFile;
  }

  @override
  void update(void updates(BuildInspectionApiTrayStandardImageFileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiTrayStandardImageFile build() {
    final _$result = _$v ??
        new _$BuildInspectionApiTrayStandardImageFile._(
            itemId: itemId, fileId: fileId);
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
    BuildInspectionApiTrayStandardImageFile,
    BuildInspectionApiTrayStandardImageFileBuilder,
    BuildInspectionApiTrayStandardImageFileActions> BuildInspectionApiTrayStandardImageFileActionsOptions();

class _$BuildInspectionApiTrayStandardImageFileActions
    extends BuildInspectionApiTrayStandardImageFileActions {
  final StatefulActionsOptions<
      BuildInspectionApiTrayStandardImageFile,
      BuildInspectionApiTrayStandardImageFileBuilder,
      BuildInspectionApiTrayStandardImageFileActions> options$;

  final ActionDispatcher<BuildInspectionApiTrayStandardImageFile> replace$;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> fileId;

  _$BuildInspectionApiTrayStandardImageFileActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiTrayStandardImageFile>(
            'replace\$', (a) => a?.replace$),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$BuildInspectionApiTrayStandardImageFileActions(
          BuildInspectionApiTrayStandardImageFileActionsOptions options) =>
      _$BuildInspectionApiTrayStandardImageFileActions._(options());

  @override
  BuildInspectionApiTrayStandardImageFile get initialState$ =>
      BuildInspectionApiTrayStandardImageFile();

  @override
  BuildInspectionApiTrayStandardImageFileBuilder newBuilder$() =>
      BuildInspectionApiTrayStandardImageFileBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.itemId,
        this.fileId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemId.reducer$(reducer);
    fileId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
