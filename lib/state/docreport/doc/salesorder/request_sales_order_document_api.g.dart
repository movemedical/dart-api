// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Nothing>>,
    RequestSalesOrderDocumentApi> RequestSalesOrderDocumentApiOptions();

class _$RequestSalesOrderDocumentApi extends RequestSalesOrderDocumentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>,
      RequestSalesOrderDocumentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>, RequestSalesOrderDocumentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>,
          RequestSalesOrderDocumentApi,
          Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>,
          RequestSalesOrderDocumentApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>,
          RequestSalesOrderDocumentApi,
          CommandProgress>> $progress;

  _$RequestSalesOrderDocumentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Nothing>,
                RequestSalesOrderDocumentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderDocumentApiRequest>,
                    ApiResult<Nothing>,
                    RequestSalesOrderDocumentApi,
                    Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderDocumentApiRequest>,
                    ApiResult<Nothing>,
                    RequestSalesOrderDocumentApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Nothing>,
                RequestSalesOrderDocumentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestSalesOrderDocumentApi(
          RequestSalesOrderDocumentApiOptions options) =>
      _$RequestSalesOrderDocumentApi._(options());

  @override
  CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RequestSalesOrderDocumentApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestSalesOrderDocumentApiRequest> newCommandBuilder() =>
      ApiCommand<RequestSalesOrderDocumentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestSalesOrderDocumentApiRequestBuilder newCommandPayloadBuilder() =>
      RequestSalesOrderDocumentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestSalesOrderDocumentApiRequest>
      get commandPayloadSerializer =>
          RequestSalesOrderDocumentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
