// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notes_api_note_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotesApiNoteRecord> _$listNotesApiNoteRecordSerializer =
    new _$ListNotesApiNoteRecordSerializer();

class _$ListNotesApiNoteRecordSerializer
    implements StructuredSerializer<ListNotesApiNoteRecord> {
  @override
  final Iterable<Type> types = const [
    ListNotesApiNoteRecord,
    _$ListNotesApiNoteRecord
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/ListNotesApiNoteRecord';

  @override
  Iterable serialize(Serializers serializers, ListNotesApiNoteRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.ownerOrgUnitId != null) {
      result
        ..add('ownerOrgUnitId')
        ..add(serializers.serialize(object.ownerOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.attrType != null) {
      result
        ..add('attrType')
        ..add(serializers.serialize(object.attrType,
            specifiedType: const FullType(AttributableType)));
    }
    if (object.attrId != null) {
      result
        ..add('attrId')
        ..add(serializers.serialize(object.attrId,
            specifiedType: const FullType(String)));
    }
    if (object.orgVisible != null) {
      result
        ..add('orgVisible')
        ..add(serializers.serialize(object.orgVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.noteValue != null) {
      result
        ..add('noteValue')
        ..add(serializers.serialize(object.noteValue,
            specifiedType: const FullType(String)));
    }
    if (object.createdById != null) {
      result
        ..add('createdById')
        ..add(serializers.serialize(object.createdById,
            specifiedType: const FullType(String)));
    }
    if (object.dateCreated != null) {
      result
        ..add('dateCreated')
        ..add(serializers.serialize(object.dateCreated,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdByDisplayName != null) {
      result
        ..add('createdByDisplayName')
        ..add(serializers.serialize(object.createdByDisplayName,
            specifiedType: const FullType(String)));
    }
    if (object.ownerOrgUnitName != null) {
      result
        ..add('ownerOrgUnitName')
        ..add(serializers.serialize(object.ownerOrgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.ownerOrgUnitLabel != null) {
      result
        ..add('ownerOrgUnitLabel')
        ..add(serializers.serialize(object.ownerOrgUnitLabel,
            specifiedType: const FullType(String)));
    }
    if (object.createdByInitials != null) {
      result
        ..add('createdByInitials')
        ..add(serializers.serialize(object.createdByInitials,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListNotesApiNoteRecord deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotesApiNoteRecordBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attrType':
          result.attrType = serializers.deserialize(value,
                  specifiedType: const FullType(AttributableType))
              as AttributableType;
          break;
        case 'attrId':
          result.attrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgVisible':
          result.orgVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'noteValue':
          result.noteValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdById':
          result.createdById = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateCreated':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdByDisplayName':
          result.createdByDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ownerOrgUnitName':
          result.ownerOrgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ownerOrgUnitLabel':
          result.ownerOrgUnitLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdByInitials':
          result.createdByInitials = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListNotesApiNoteRecord extends ListNotesApiNoteRecord {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String ownerOrgUnitId;
  @override
  final AttributableType attrType;
  @override
  final String attrId;
  @override
  final bool orgVisible;
  @override
  final bool publicVisible;
  @override
  final String noteValue;
  @override
  final String createdById;
  @override
  final DateTime dateCreated;
  @override
  final String createdByDisplayName;
  @override
  final String ownerOrgUnitName;
  @override
  final String ownerOrgUnitLabel;
  @override
  final String createdByInitials;

  factory _$ListNotesApiNoteRecord(
          [void updates(ListNotesApiNoteRecordBuilder b)]) =>
      (new ListNotesApiNoteRecordBuilder()..update(updates)).build();

  _$ListNotesApiNoteRecord._(
      {this.id,
      this.orgId,
      this.ownerOrgUnitId,
      this.attrType,
      this.attrId,
      this.orgVisible,
      this.publicVisible,
      this.noteValue,
      this.createdById,
      this.dateCreated,
      this.createdByDisplayName,
      this.ownerOrgUnitName,
      this.ownerOrgUnitLabel,
      this.createdByInitials})
      : super._();

  @override
  ListNotesApiNoteRecord rebuild(
          void updates(ListNotesApiNoteRecordBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotesApiNoteRecordBuilder toBuilder() =>
      new ListNotesApiNoteRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotesApiNoteRecord &&
        id == other.id &&
        orgId == other.orgId &&
        ownerOrgUnitId == other.ownerOrgUnitId &&
        attrType == other.attrType &&
        attrId == other.attrId &&
        orgVisible == other.orgVisible &&
        publicVisible == other.publicVisible &&
        noteValue == other.noteValue &&
        createdById == other.createdById &&
        dateCreated == other.dateCreated &&
        createdByDisplayName == other.createdByDisplayName &&
        ownerOrgUnitName == other.ownerOrgUnitName &&
        ownerOrgUnitLabel == other.ownerOrgUnitLabel &&
        createdByInitials == other.createdByInitials;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        orgId.hashCode),
                                                    ownerOrgUnitId.hashCode),
                                                attrType.hashCode),
                                            attrId.hashCode),
                                        orgVisible.hashCode),
                                    publicVisible.hashCode),
                                noteValue.hashCode),
                            createdById.hashCode),
                        dateCreated.hashCode),
                    createdByDisplayName.hashCode),
                ownerOrgUnitName.hashCode),
            ownerOrgUnitLabel.hashCode),
        createdByInitials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotesApiNoteRecord')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('attrType', attrType)
          ..add('attrId', attrId)
          ..add('orgVisible', orgVisible)
          ..add('publicVisible', publicVisible)
          ..add('noteValue', noteValue)
          ..add('createdById', createdById)
          ..add('dateCreated', dateCreated)
          ..add('createdByDisplayName', createdByDisplayName)
          ..add('ownerOrgUnitName', ownerOrgUnitName)
          ..add('ownerOrgUnitLabel', ownerOrgUnitLabel)
          ..add('createdByInitials', createdByInitials))
        .toString();
  }
}

class ListNotesApiNoteRecordBuilder
    implements Builder<ListNotesApiNoteRecord, ListNotesApiNoteRecordBuilder> {
  _$ListNotesApiNoteRecord _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _ownerOrgUnitId;
  String get ownerOrgUnitId => _$this._ownerOrgUnitId;
  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  AttributableType _attrType;
  AttributableType get attrType => _$this._attrType;
  set attrType(AttributableType attrType) => _$this._attrType = attrType;

  String _attrId;
  String get attrId => _$this._attrId;
  set attrId(String attrId) => _$this._attrId = attrId;

  bool _orgVisible;
  bool get orgVisible => _$this._orgVisible;
  set orgVisible(bool orgVisible) => _$this._orgVisible = orgVisible;

  bool _publicVisible;
  bool get publicVisible => _$this._publicVisible;
  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  String _noteValue;
  String get noteValue => _$this._noteValue;
  set noteValue(String noteValue) => _$this._noteValue = noteValue;

  String _createdById;
  String get createdById => _$this._createdById;
  set createdById(String createdById) => _$this._createdById = createdById;

  DateTime _dateCreated;
  DateTime get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime dateCreated) => _$this._dateCreated = dateCreated;

  String _createdByDisplayName;
  String get createdByDisplayName => _$this._createdByDisplayName;
  set createdByDisplayName(String createdByDisplayName) =>
      _$this._createdByDisplayName = createdByDisplayName;

  String _ownerOrgUnitName;
  String get ownerOrgUnitName => _$this._ownerOrgUnitName;
  set ownerOrgUnitName(String ownerOrgUnitName) =>
      _$this._ownerOrgUnitName = ownerOrgUnitName;

  String _ownerOrgUnitLabel;
  String get ownerOrgUnitLabel => _$this._ownerOrgUnitLabel;
  set ownerOrgUnitLabel(String ownerOrgUnitLabel) =>
      _$this._ownerOrgUnitLabel = ownerOrgUnitLabel;

  String _createdByInitials;
  String get createdByInitials => _$this._createdByInitials;
  set createdByInitials(String createdByInitials) =>
      _$this._createdByInitials = createdByInitials;

  ListNotesApiNoteRecordBuilder();

  ListNotesApiNoteRecordBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _attrType = _$v.attrType;
      _attrId = _$v.attrId;
      _orgVisible = _$v.orgVisible;
      _publicVisible = _$v.publicVisible;
      _noteValue = _$v.noteValue;
      _createdById = _$v.createdById;
      _dateCreated = _$v.dateCreated;
      _createdByDisplayName = _$v.createdByDisplayName;
      _ownerOrgUnitName = _$v.ownerOrgUnitName;
      _ownerOrgUnitLabel = _$v.ownerOrgUnitLabel;
      _createdByInitials = _$v.createdByInitials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotesApiNoteRecord other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotesApiNoteRecord;
  }

  @override
  void update(void updates(ListNotesApiNoteRecordBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotesApiNoteRecord build() {
    final _$result = _$v ??
        new _$ListNotesApiNoteRecord._(
            id: id,
            orgId: orgId,
            ownerOrgUnitId: ownerOrgUnitId,
            attrType: attrType,
            attrId: attrId,
            orgVisible: orgVisible,
            publicVisible: publicVisible,
            noteValue: noteValue,
            createdById: createdById,
            dateCreated: dateCreated,
            createdByDisplayName: createdByDisplayName,
            ownerOrgUnitName: ownerOrgUnitName,
            ownerOrgUnitLabel: ownerOrgUnitLabel,
            createdByInitials: createdByInitials);
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
    ListNotesApiNoteRecord,
    ListNotesApiNoteRecordBuilder,
    ListNotesApiNoteRecordActions> ListNotesApiNoteRecordActionsOptions();

class _$ListNotesApiNoteRecordActions extends ListNotesApiNoteRecordActions {
  final StatefulActionsOptions<ListNotesApiNoteRecord,
      ListNotesApiNoteRecordBuilder, ListNotesApiNoteRecordActions> options$;

  final ActionDispatcher<ListNotesApiNoteRecord> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<AttributableType> attrType;
  final FieldDispatcher<String> attrId;
  final FieldDispatcher<bool> orgVisible;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<String> noteValue;
  final FieldDispatcher<String> createdById;
  final FieldDispatcher<DateTime> dateCreated;
  final FieldDispatcher<String> createdByDisplayName;
  final FieldDispatcher<String> ownerOrgUnitName;
  final FieldDispatcher<String> ownerOrgUnitLabel;
  final FieldDispatcher<String> createdByInitials;

  _$ListNotesApiNoteRecordActions._(this.options$)
      : replace$ = options$.action<ListNotesApiNoteRecord>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        ownerOrgUnitId = options$.field<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        attrType = options$.field<AttributableType>('attrType',
            (a) => a?.attrType, (s) => s?.attrType, (p, b) => p?.attrType = b),
        attrId = options$.field<String>('attrId', (a) => a?.attrId,
            (s) => s?.attrId, (p, b) => p?.attrId = b),
        orgVisible = options$.field<bool>('orgVisible', (a) => a?.orgVisible,
            (s) => s?.orgVisible, (p, b) => p?.orgVisible = b),
        publicVisible = options$.field<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        noteValue = options$.field<String>('noteValue', (a) => a?.noteValue,
            (s) => s?.noteValue, (p, b) => p?.noteValue = b),
        createdById = options$.field<String>(
            'createdById',
            (a) => a?.createdById,
            (s) => s?.createdById,
            (p, b) => p?.createdById = b),
        dateCreated = options$.field<DateTime>(
            'dateCreated',
            (a) => a?.dateCreated,
            (s) => s?.dateCreated,
            (p, b) => p?.dateCreated = b),
        createdByDisplayName = options$.field<String>(
            'createdByDisplayName',
            (a) => a?.createdByDisplayName,
            (s) => s?.createdByDisplayName,
            (p, b) => p?.createdByDisplayName = b),
        ownerOrgUnitName = options$.field<String>(
            'ownerOrgUnitName',
            (a) => a?.ownerOrgUnitName,
            (s) => s?.ownerOrgUnitName,
            (p, b) => p?.ownerOrgUnitName = b),
        ownerOrgUnitLabel = options$.field<String>(
            'ownerOrgUnitLabel',
            (a) => a?.ownerOrgUnitLabel,
            (s) => s?.ownerOrgUnitLabel,
            (p, b) => p?.ownerOrgUnitLabel = b),
        createdByInitials = options$.field<String>(
            'createdByInitials',
            (a) => a?.createdByInitials,
            (s) => s?.createdByInitials,
            (p, b) => p?.createdByInitials = b),
        super._();

  factory _$ListNotesApiNoteRecordActions(
          ListNotesApiNoteRecordActionsOptions options) =>
      _$ListNotesApiNoteRecordActions._(options());

  @override
  ListNotesApiNoteRecord get initialState$ => ListNotesApiNoteRecord();

  @override
  ListNotesApiNoteRecordBuilder newBuilder$() =>
      ListNotesApiNoteRecordBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.ownerOrgUnitId,
        this.attrType,
        this.attrId,
        this.orgVisible,
        this.publicVisible,
        this.noteValue,
        this.createdById,
        this.dateCreated,
        this.createdByDisplayName,
        this.ownerOrgUnitName,
        this.ownerOrgUnitLabel,
        this.createdByInitials,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    ownerOrgUnitId.reducer$(reducer);
    attrType.reducer$(reducer);
    attrId.reducer$(reducer);
    orgVisible.reducer$(reducer);
    publicVisible.reducer$(reducer);
    noteValue.reducer$(reducer);
    createdById.reducer$(reducer);
    dateCreated.reducer$(reducer);
    createdByDisplayName.reducer$(reducer);
    ownerOrgUnitName.reducer$(reducer);
    ownerOrgUnitLabel.reducer$(reducer);
    createdByInitials.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
