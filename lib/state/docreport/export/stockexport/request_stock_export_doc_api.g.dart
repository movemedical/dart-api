// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockExportDocApiRequest>,
        ApiResult<RequestStockExportDocApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
        ApiResult<RequestStockExportDocApiResponse>>,
    RequestStockExportDocApi> RequestStockExportDocApiOptions();

class _$RequestStockExportDocApi extends RequestStockExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>,
      RequestStockExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          Command<ApiCommand<RequestStockExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          CommandResult<ApiResult<RequestStockExportDocApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>,
          RequestStockExportDocApi,
          CommandProgress>> $progress;

  _$RequestStockExportDocApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestStockExportDocApiRequest>,
                    ApiResult<RequestStockExportDocApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestStockExportDocApiRequest>,
                ApiResult<RequestStockExportDocApiResponse>,
                RequestStockExportDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestStockExportDocApiRequest>,
                ApiResult<RequestStockExportDocApiResponse>,
                RequestStockExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockExportDocApiRequest>,
                    ApiResult<RequestStockExportDocApiResponse>,
                    RequestStockExportDocApi,
                    Command<ApiCommand<RequestStockExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockExportDocApiRequest>,
                    ApiResult<RequestStockExportDocApiResponse>,
                    RequestStockExportDocApi,
                    CommandResult<
                        ApiResult<RequestStockExportDocApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockExportDocApiRequest>,
                ApiResult<RequestStockExportDocApiResponse>,
                RequestStockExportDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockExportDocApiRequest>,
                ApiResult<RequestStockExportDocApiResponse>,
                RequestStockExportDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestStockExportDocApiRequest>,
                ApiResult<RequestStockExportDocApiResponse>,
                RequestStockExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestStockExportDocApi(RequestStockExportDocApiOptions options) =>
      _$RequestStockExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>
      get $initial => CommandState<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestStockExportDocApiRequest>,
          ApiResult<RequestStockExportDocApiResponse>>();

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
// Serializer<CommandStateRequestStockExportDocApi> get $serializer => CommandStateRequestStockExportDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestStockExportDocApiRequest)]),
        FullType(ApiResult, [FullType(RequestStockExportDocApiResponse)])
      ]);
}