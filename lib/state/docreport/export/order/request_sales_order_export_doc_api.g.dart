// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestSalesOrderExportDocApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestSalesOrderExportDocApiRequest>,
        ApiResult<Empty>>,
    RequestSalesOrderExportDocApi> RequestSalesOrderExportDocApiOptions();

class _$RequestSalesOrderExportDocApi extends RequestSalesOrderExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>>,
      RequestSalesOrderExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>, RequestSalesOrderExportDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderExportDocApi,
          Command<ApiCommand<RequestSalesOrderExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderExportDocApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderExportDocApi,
          CommandProgress>> $progress;

  _$RequestSalesOrderExportDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestSalesOrderExportDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderExportDocApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderExportDocApiRequest>,
                    ApiResult<Empty>,
                    RequestSalesOrderExportDocApi,
                    Command<ApiCommand<RequestSalesOrderExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderExportDocApiRequest>,
                    ApiResult<Empty>,
                    RequestSalesOrderExportDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderExportDocApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestSalesOrderExportDocApi(
          RequestSalesOrderExportDocApiOptions options) =>
      _$RequestSalesOrderExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestSalesOrderExportDocApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestSalesOrderExportDocApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestSalesOrderExportDocApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestSalesOrderExportDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestSalesOrderExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestSalesOrderExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestSalesOrderExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestSalesOrderExportDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestSalesOrderExportDocApiRequest>
      get commandPayloadSerializer =>
          RequestSalesOrderExportDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
