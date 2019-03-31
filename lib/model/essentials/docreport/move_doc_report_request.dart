import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

abstract class MoveDocReportRequest {
  DBGeneratedDocReport get docReport;
}
