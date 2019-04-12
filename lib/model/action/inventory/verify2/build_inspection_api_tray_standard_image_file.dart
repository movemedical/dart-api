import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'build_inspection_api_tray_standard_image_file.g.dart';

abstract class BuildInspectionApiTrayStandardImageFile implements Built<BuildInspectionApiTrayStandardImageFile, BuildInspectionApiTrayStandardImageFileBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  String get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiTrayStandardImageFile._();
  
  factory BuildInspectionApiTrayStandardImageFile([updates(BuildInspectionApiTrayStandardImageFileBuilder b)]) = _$BuildInspectionApiTrayStandardImageFile;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiTrayStandardImageFile> get serializer => _$buildInspectionApiTrayStandardImageFileSerializer;
}

abstract class BuildInspectionApiTrayStandardImageFileActions extends ModelActions<BuildInspectionApiTrayStandardImageFile, BuildInspectionApiTrayStandardImageFileBuilder, BuildInspectionApiTrayStandardImageFileActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get fileId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildInspectionApiTrayStandardImageFileActions._();
  
  factory BuildInspectionApiTrayStandardImageFileActions(BuildInspectionApiTrayStandardImageFileActionsOptions options) => _$BuildInspectionApiTrayStandardImageFileActions(options);
}
