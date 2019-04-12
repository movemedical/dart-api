import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/item_file_type.dart';

part 'list_item_files_api_item_file.g.dart';

abstract class ListItemFilesApiItemFile implements Built<ListItemFilesApiItemFile, ListItemFilesApiItemFileBuilder> {
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
  ItemFileType get fileType;
  
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemFilesApiItemFile._();
  
  factory ListItemFilesApiItemFile([updates(ListItemFilesApiItemFileBuilder b)]) = _$ListItemFilesApiItemFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemFilesApiItemFile> get serializer => _$listItemFilesApiItemFileSerializer;
}

abstract class ListItemFilesApiItemFileActions extends ModelActions<ListItemFilesApiItemFile, ListItemFilesApiItemFileBuilder, ListItemFilesApiItemFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<ItemFileType> get fileType;
  
  FieldDispatcher<String> get uploadedByName;
  
  FieldDispatcher<String> get uploadedByInitials;
  
  FieldDispatcher<DateTime> get createdDate;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get uploaded;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemFilesApiItemFileActions._();
  
  factory ListItemFilesApiItemFileActions(ListItemFilesApiItemFileActionsOptions options) => _$ListItemFilesApiItemFileActions(options);
}
