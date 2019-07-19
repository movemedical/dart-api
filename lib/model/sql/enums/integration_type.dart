import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_type.g.dart';

class IntegrationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const IntegrationType SFTP_IMPORT = _$wireSFTP_IMPORT;
  static const IntegrationType SFTP_EXPORT = _$wireSFTP_EXPORT;
  static const IntegrationType WEBSERVICE = _$wireWEBSERVICE;
  static const IntegrationType MULTI_JOB = _$wireMULTI_JOB;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const IntegrationType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<IntegrationType> get values => _$values;

  static IntegrationType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<IntegrationType> get serializer =>
      _$integrationTypeSerializer;
}
