import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/file_type.dart';

part 'list_order_files_api_order_file.g.dart';

abstract class ListOrderFilesApiOrderFile
    implements
        Built<ListOrderFilesApiOrderFile, ListOrderFilesApiOrderFileBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get fileId;

  @nullable
  String get name;

  @nullable
  FileType get orderFileType;

  @nullable
  String get uploadedByName;

  @nullable
  String get uploadedByInitials;

  @nullable
  DateTime get createdDate;

  @nullable
  String get description;

  @nullable
  bool get uploaded;

  @nullable
  bool get orgVisible;

  @nullable
  bool get publicVisible;

  @nullable
  String get ownerOrgUnitId;

  @nullable
  String get ownerOrgUnitName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderFilesApiOrderFile._();

  factory ListOrderFilesApiOrderFile(
          [updates(ListOrderFilesApiOrderFileBuilder b)]) =
      _$ListOrderFilesApiOrderFile;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderFilesApiOrderFile> get serializer =>
      _$listOrderFilesApiOrderFileSerializer;
}

abstract class ListOrderFilesApiOrderFileActions extends ModelActions<
    ListOrderFilesApiOrderFile,
    ListOrderFilesApiOrderFileBuilder,
    ListOrderFilesApiOrderFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<String> get name;

  FieldDispatcher<FileType> get orderFileType;

  FieldDispatcher<String> get uploadedByName;

  FieldDispatcher<String> get uploadedByInitials;

  FieldDispatcher<DateTime> get createdDate;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get uploaded;

  FieldDispatcher<bool> get orgVisible;

  FieldDispatcher<bool> get publicVisible;

  FieldDispatcher<String> get ownerOrgUnitId;

  FieldDispatcher<String> get ownerOrgUnitName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderFilesApiOrderFileActions._();

  factory ListOrderFilesApiOrderFileActions(
          ListOrderFilesApiOrderFileActionsOptions options) =>
      _$ListOrderFilesApiOrderFileActions(options);
}
