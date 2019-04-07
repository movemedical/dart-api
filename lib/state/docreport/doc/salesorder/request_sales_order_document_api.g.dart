// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Empty>>,
    RequestSalesOrderDocumentApi> RequestSalesOrderDocumentApiOptions();

class _$RequestSalesOrderDocumentApi extends RequestSalesOrderDocumentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>>,
      RequestSalesOrderDocumentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>, RequestSalesOrderDocumentApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>, RequestSalesOrderDocumentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderDocumentApi,
          Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderDocumentApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>, RequestSalesOrderDocumentApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>, RequestSalesOrderDocumentApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>,
          RequestSalesOrderDocumentApi,
          CommandProgress>> $progress;

  _$RequestSalesOrderDocumentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderDocumentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderDocumentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderDocumentApiRequest>,
                    ApiResult<Empty>,
                    RequestSalesOrderDocumentApi,
                    Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderDocumentApiRequest>,
                    ApiResult<Empty>,
                    RequestSalesOrderDocumentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderDocumentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderDocumentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Empty>,
                RequestSalesOrderDocumentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestSalesOrderDocumentApi(
          RequestSalesOrderDocumentApiOptions options) =>
      _$RequestSalesOrderDocumentApi._(options());

  @override
  CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestSalesOrderDocumentApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestSalesOrderDocumentApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRequestSalesOrderDocumentApi> get $serializer => CommandStateRequestSalesOrderDocumentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestSalesOrderDocumentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestSalesOrderDocumentApiRequest> newCommandBuilder() =>
      ApiCommand<RequestSalesOrderDocumentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestSalesOrderDocumentApiRequestBuilder newCommandPayloadBuilder() =>
      RequestSalesOrderDocumentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestSalesOrderDocumentApiRequest>
      get commandPayloadSerializer =>
          RequestSalesOrderDocumentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
