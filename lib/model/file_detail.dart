import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/file_type.dart';

part 'file_detail.g.dart';

abstract class FileDetail implements Built<FileDetail, FileDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  String get orgId;
  
  @nullable
  DateTime get created;
  
  @nullable
  DateTime get expires;
  
  @nullable
  String get contentType;
  
  @nullable
  String get md5;
  
  @nullable
  int get size;
  
  @nullable
  String get region;
  
  @nullable
  String get bucket;
  
  @nullable
  String get key;
  
  @nullable
  String get storageClass;
  
  @nullable
  bool get resource;
  
  @nullable
  bool get uploaded;
  
  @nullable
  FileType get fileType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FileDetail._();
  
  factory FileDetail([updates(FileDetailBuilder b)]) = _$FileDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FileDetail> get serializer => _$fileDetailSerializer;
}

abstract class FileDetailActions extends ModelActions<FileDetail, FileDetailBuilder, FileDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<DateTime> get created;
  
  FieldDispatcher<DateTime> get expires;
  
  FieldDispatcher<String> get contentType;
  
  FieldDispatcher<String> get md5;
  
  FieldDispatcher<int> get size;
  
  FieldDispatcher<String> get region;
  
  FieldDispatcher<String> get bucket;
  
  FieldDispatcher<String> get key;
  
  FieldDispatcher<String> get storageClass;
  
  FieldDispatcher<bool> get resource;
  
  FieldDispatcher<bool> get uploaded;
  
  FieldDispatcher<FileType> get fileType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FileDetailActions._();
  
  factory FileDetailActions(FileDetailActionsOptions options) => _$FileDetailActions(options);
}
