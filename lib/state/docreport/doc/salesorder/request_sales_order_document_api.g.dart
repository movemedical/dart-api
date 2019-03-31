// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Null>>,
    RequestSalesOrderDocumentApi> RequestSalesOrderDocumentApiOptions();

class _$RequestSalesOrderDocumentApi extends RequestSalesOrderDocumentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>>,
      RequestSalesOrderDocumentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>, RequestSalesOrderDocumentApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>, RequestSalesOrderDocumentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>,
          RequestSalesOrderDocumentApi,
          Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>,
          RequestSalesOrderDocumentApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>, RequestSalesOrderDocumentApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>, RequestSalesOrderDocumentApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>,
          RequestSalesOrderDocumentApi,
          CommandProgress>> $progress;

  _$RequestSalesOrderDocumentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestSalesOrderDocumentApiRequest>,
                    ApiResult<Null>,
                    RequestSalesOrderDocumentApi,
                    Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Null>,
                RequestSalesOrderDocumentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestSalesOrderDocumentApi(
          RequestSalesOrderDocumentApiOptions options) =>
      _$RequestSalesOrderDocumentApi._(options());

  @override
  CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestSalesOrderDocumentApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestSalesOrderDocumentApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
