// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_adjustment_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
        ApiResult<RequestAdjustmentExportDocApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
        ApiResult<RequestAdjustmentExportDocApiResponse>>,
    RequestAdjustmentExportDocApi> RequestAdjustmentExportDocApiOptions();

class _$RequestAdjustmentExportDocApi extends RequestAdjustmentExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>,
      RequestAdjustmentExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          Command<ApiCommand<RequestAdjustmentExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestAdjustmentExportDocApiRequest>,
              ApiResult<RequestAdjustmentExportDocApiResponse>,
              RequestAdjustmentExportDocApi,
              CommandResult<ApiResult<RequestAdjustmentExportDocApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>,
          RequestAdjustmentExportDocApi,
          CommandProgress>> $progress;

  _$RequestAdjustmentExportDocApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
                    ApiResult<RequestAdjustmentExportDocApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestAdjustmentExportDocApiRequest>,
                ApiResult<RequestAdjustmentExportDocApiResponse>,
                RequestAdjustmentExportDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestAdjustmentExportDocApiRequest>,
                ApiResult<RequestAdjustmentExportDocApiResponse>,
                RequestAdjustmentExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestAdjustmentExportDocApiRequest>,
                    ApiResult<RequestAdjustmentExportDocApiResponse>,
                    RequestAdjustmentExportDocApi,
                    Command<ApiCommand<RequestAdjustmentExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestAdjustmentExportDocApiRequest>,
                    ApiResult<RequestAdjustmentExportDocApiResponse>,
                    RequestAdjustmentExportDocApi,
                    CommandResult<
                        ApiResult<RequestAdjustmentExportDocApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestAdjustmentExportDocApiRequest>,
                ApiResult<RequestAdjustmentExportDocApiResponse>,
                RequestAdjustmentExportDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestAdjustmentExportDocApiRequest>,
                ApiResult<RequestAdjustmentExportDocApiResponse>,
                RequestAdjustmentExportDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestAdjustmentExportDocApiRequest>,
                ApiResult<RequestAdjustmentExportDocApiResponse>,
                RequestAdjustmentExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestAdjustmentExportDocApi(
          RequestAdjustmentExportDocApiOptions options) =>
      _$RequestAdjustmentExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>
      get $initial => CommandState<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestAdjustmentExportDocApiRequest>,
          ApiResult<RequestAdjustmentExportDocApiResponse>>();

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
// Serializer<CommandStateRequestAdjustmentExportDocApi> get $serializer => CommandStateRequestAdjustmentExportDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestAdjustmentExportDocApiRequest)]),
        FullType(ApiResult, [FullType(RequestAdjustmentExportDocApiResponse)])
      ]);

  @override
  ApiCommandBuilder<RequestAdjustmentExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestAdjustmentExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestAdjustmentExportDocApiResponse> newResultBuilder() =>
      ApiResult<RequestAdjustmentExportDocApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestAdjustmentExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestAdjustmentExportDocApiRequest().toBuilder();

  @override
  RequestAdjustmentExportDocApiResponseBuilder newResultPayloadBuilder() =>
      RequestAdjustmentExportDocApiResponse().toBuilder();

  @override
  Serializer<RequestAdjustmentExportDocApiRequest>
      get commandPayloadSerializer =>
          RequestAdjustmentExportDocApiRequest.serializer;

  @override
  Serializer<RequestAdjustmentExportDocApiResponse>
      get resultPayloadSerializer =>
          RequestAdjustmentExportDocApiResponse.serializer;
}
